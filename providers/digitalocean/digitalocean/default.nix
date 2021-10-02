{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8c2d56ae529ae7e2a8ae28146dd6ad3060f7ba2c708b8a389da0f61c162d95ec";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.1/terraform-provider-digitalocean_2.12.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7ce04e593d31ae4e6d8b8b26cdd3e46c422057c1d406658c79fb832589b1ef42";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.1/terraform-provider-digitalocean_2.12.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f1562cc4e74f1e838fcc9457112f515c3463ec21dfa7c3d5d6f58bbeef74ab1a";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.1/terraform-provider-digitalocean_2.12.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bff558fa3e74af245d5e633cabf718210a708256fdc1d4abfbb71a29ce9301b2";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.1/terraform-provider-digitalocean_2.12.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bbd29b5f4436235d6f1c374fdcb3641c4b9ddb85de47d5a0bb0fdaac3fb0961d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.1/terraform-provider-digitalocean_2.12.1_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.12.1";
}
