{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "28876afb75ba5367d20e508e05c7657f90922142ff80d8a81a4d68b3381adb86";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.19.0/terraform-provider-digitalocean_2.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "25356abb47769270730b0ddb0a3eb89aec637395cdcb77c309d23e55839e4461";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.19.0/terraform-provider-digitalocean_2.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5189fe4fffdbff5c280f6741f55b2de9cb2b8c653cda0b2339c28cd1e3bc7884";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.19.0/terraform-provider-digitalocean_2.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c0bd3c4555e5d7e6c96d3add3ddd8e41aa0df9e4a4518ad3b7f1d726a4e0a9f4";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.19.0/terraform-provider-digitalocean_2.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db8110736bd47f99213d72309ebb720718a80b15ddd46e34a8ee9b2125903079";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.19.0/terraform-provider-digitalocean_2.19.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.19.0";
}
