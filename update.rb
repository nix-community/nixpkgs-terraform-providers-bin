#!/usr/bin/env nix-shell
#!nix-shell -i ruby
#
# Usage: ./update.rb '[GLOB_PATTERN]'
#
# Example: ./update.rb 'hashicorp/*'
#
# By default the pattern is '*/*'
#

require 'json'
require 'net/http'
require 'open-uri'

ARCH_TO_NIX = {
  "amd64" => "x86_64",
  "arm64" => "aarch64",
  "386" => "i686",
}

OS_TO_NIX = {
  "linux" => "linux",
  "darwin" => "darwin",
}

class UpdateError < StandardError; end

# Transient failures worth retrying; 404s and UpdateError are definitive.
RETRYABLE = [OpenURI::HTTPError, Net::OpenTimeout, Net::ReadTimeout, Timeout::Error,
             SocketError, Errno::ECONNRESET, Errno::EPIPE, EOFError,
             JSON::ParserError].freeze

def http_get(path)
  tries = 3
  begin
    JSON.parse URI.open("https://registry.terraform.io/v1/providers/#{path}",
                        open_timeout: 15, read_timeout: 30).read
  rescue *RETRYABLE => e
    raise UpdateError, "not found in registry" if e.is_a?(OpenURI::HTTPError) && e.io.status[0] == "404"
    tries -= 1
    raise UpdateError, "giving up on #{path}: #{e.class}: #{e.message}" if tries.zero?
    sleep 2
    retry
  end
end

def get_version(owner, repo, version, os, arch)
  data = http_get("#{owner}/#{repo}/#{version}/download/#{os}/#{arch}")
  raise UpdateError, "missing shasum/download_url for #{os}/#{arch}" unless data["shasum"] && data["download_url"]
  {
    sha256: data["shasum"],
    url: data["download_url"],
  }
end

# Get the latest version of the provider and write it to the file
def update_provider(file, owner, repo)
  versions = Array(http_get("#{owner}/#{repo}/versions")["versions"])
  raise UpdateError, "no versions in registry" if versions.empty?

  # Filter out versions with alpha or beta, or any other non-numerical release
  versions = versions.filter do |v| /^\d+\.\d+\.\d+(-\d+)?$/.match?(v["version"]) end
  raise UpdateError, "no stable versions" if versions.empty?

  # Sort the versions; split on '.' and '-' so 1.2.3-1 > 1.2.3 instead of tying
  last_version_data = versions.max_by { |v| v["version"].split(/[.-]/).map(&:to_i) }

  version = last_version_data["version"]

  archSrc = Array(last_version_data["platforms"]).inject({}) do |sum, data|
    arch = data["arch"]
    os = data["os"]
    nix_arch = ARCH_TO_NIX[arch]
    nix_os = OS_TO_NIX[os]
    if nix_arch && nix_os then
      sum["#{nix_arch}-#{nix_os}"] = get_version(owner, repo, version, os, arch)
    end
    sum
  end.sort_by {|k, v| k}.to_h
  raise UpdateError, "no supported platforms for #{version}" if archSrc.empty?

  data = {
    archSrc: archSrc,
    owner: owner,
    repo: repo,
    version: version,
  }

  prev_data = JSON.load(File.read(file)) rescue {}
  if prev_data["version"] != data[:version] then
    puts "#{prev_data["version"]} => #{data[:version]}"
    File.write(file, "#{JSON.pretty_generate(data)}\n")
  else
    puts "no update"
  end
end

Dir.chdir("#{__dir__}/providers") do
  Dir.glob(ARGV[0] || "*/*").select{|f| File.directory? f}.sort.each do |path|
    $stdout.write "Updating #{path}: "
    begin
      update_provider File.join(path, "default.json"), *path.split("/")
    rescue => e
      puts "FAILED (#{e.class}: #{e.message})"
    end
  end
end
