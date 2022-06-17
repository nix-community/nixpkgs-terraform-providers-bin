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
require 'fileutils'

ARCH_TO_NIX = {
  "amd64" => "x86_64",
  "arm64" => "aarch64",
  "386" => "i686",
}

OS_TO_NIX = {
  "linux" => "linux",
  "darwin" => "darwin",
}

def http_get(path)
  JSON.parse URI.open("https://registry.terraform.io/v1/providers/#{path}").read
end

def get_version(owner, repo, version, os, arch)
  data = http_get("#{owner}/#{repo}/#{version}/download/#{os}/#{arch}")
  {
    sha256: data["shasum"],
    url: data["download_url"],
  }
end

# Get the latest version of the provider and write it to the file
def update_provider(file, owner, repo)
  versions = http_get("#{owner}/#{repo}/versions")["versions"]

  # Filter out versions with alpha or beta, or any other non-numerical release
  versions = versions.filter do |v| /^\d+\.\d+\.\d+(-\d+)?$/.match?(v["version"]) end

  # Sort the versions
  versions = versions.sort_by { |v| v["version"].split('.').map(&:to_i) }
  last_version_data = versions.last

  version = last_version_data["version"]

  archSrc = last_version_data["platforms"].inject({}) do |sum, data|
    arch = data["arch"]
    os = data["os"]
    nix_arch = ARCH_TO_NIX[arch]
    nix_os = OS_TO_NIX[os]
    if nix_arch && nix_os then
      sum["#{nix_arch}-#{nix_os}"] = get_version(owner, repo, version, os, arch)
    end
    sum
  end.sort_by {|k, v| k}.to_h

  data = {
    archSrc: archSrc,
    owner: owner,
    repo: repo,
    version: version,
  }

  prev_data = JSON.load(File.read(file)) rescue {}
  if prev_data["version"] != data[:version] then
    puts "#{prev_data["version"]} => #{data[:version]}"
    File.write(file, JSON.pretty_generate(data))
  else
    puts "no update"
  end
end

Dir.chdir("#{__dir__}/providers") do
  Dir.glob(ARGV[0] || "*/*").select{|f| File.directory? f}.sort.each do |path|
    $stdout.write "Updating #{path}: "
    update_provider File.join(path, "default.json"), *path.split("/")
  end
end
