{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1ed95f626255e53dfa9df3b2a2c67a1445ae5224bbc9244c1bc4961e635aabfa";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.24.0/terraform-provider-linode_1.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "06d87467ec78e7dc9c57bcdd1874a648c8e463ea067b158c00583e71aa26dfa1";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.24.0/terraform-provider-linode_1.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8538680134057d39fed6a010327faed12d26c8d33a369662766e2818777a7a8b";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.24.0/terraform-provider-linode_1.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40e18d4fdeac61a06cf1e5208ad46bcf5d989083ad535c9450c46c425098dd4a";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.24.0/terraform-provider-linode_1.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e6b338004f9cf82e7a6aaeffae7d0e064489b12ed1898400cf9c13703f0e5d0";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.24.0/terraform-provider-linode_1.24.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.24.0";
}
