#!/usr/bin/env nix-shell
#!nix-shell -i ruby

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
    url: data["download_url"],
    sha256: data["shasum"],
  }
end

# A dumbed-down version
def to_nix(val, indent = "")
  case val
  when Hash
    "{\n" + val.keys.sort.map do |key|
      "#{indent}  #{key} = #{to_nix val[key], indent + "  "};\n"
    end.join + indent + "}"
  when String
    "\"#{val}\""
  else
    raise "class #{val.class} not supported"
  end
end

# Get the latest version of the provider and write it to the file
def update_provider(file, owner, repo)
  # It looks like the last version is always at the end
  # This saves one HTTP request to owner/repo
  last_version_data = http_get("#{owner}/#{repo}/versions")["versions"].last

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
  end

  data = {
    archSrc: archSrc,
    owner: owner,
    repo: repo,
    version: version,
  }

  File.write(file, <<NIX)
{ mkTerraformProvider }:
mkTerraformProvider #{to_nix data}
NIX
end

def update_folder(dir)
  default = "data:\n{\n" +
  Dir.chdir(dir) do
    Dir.glob("*").sort.select{|v| File.directory? v}.map do |v|
      "  #{v} = import ./#{v} data;\n"
    end.join
  end +
  "\n  recurseForDerivations = true;\n}\n"
  File.write("#{dir}/default.nix", default)
end

Dir.chdir("#{__dir__}/providers") do
  Dir.glob("*/*").select{|f| File.directory? f}.sort.each do |path|
    puts "Updating #{path}"
    update_provider File.join(path, "default.nix"), *path.split("/")
  end

  Dir.glob("*").select{|f| File.directory? f}.sort.each do |path|
    update_folder(path)
  end

  update_folder(".")
end
