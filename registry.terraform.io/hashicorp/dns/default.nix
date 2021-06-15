{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6d1e6a108ce85a82341c7ccbc664ad03e8dc2a88b153139cbfd0281a370fa1ed";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.0/terraform-provider-dns_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a2d6f3917389d3a46bb337c7ffd245a1a0ec70954e04aab362327887e306adaa";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.0/terraform-provider-dns_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5a391ce2a0af2b2eadb0f9f1fbb0ebd1b587d63ad4b6c3236747c2cb1da6fe6";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.0/terraform-provider-dns_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "84882ad8eef4feeb21241d5dd2dfcb659d781131fd897c86f7ccb088e80823fc";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.0/terraform-provider-dns_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2bfe13d52080a30dc3cdb63273a4046fd388ce67b748299e1f80c482de20cc7b";
      url = "https://releases.hashicorp.com/terraform-provider-dns/3.2.0/terraform-provider-dns_3.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "dns";
  version = "3.2.0";
}
