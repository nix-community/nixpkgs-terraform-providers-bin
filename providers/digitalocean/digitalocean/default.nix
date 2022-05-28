{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b41558abb56f6fdf618a415d6c20274f3296a52897466ac9d2510e4eb2aab97a";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.20.0/terraform-provider-digitalocean_2.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1b721671d41f8f933edb08daa5ef8a9882d313e4c2a66e3cab4dae499789adc5";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.20.0/terraform-provider-digitalocean_2.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7b304504dc7ef539d96417ead22135c2a14f7e5d327c984f9fb93bde3ba735ec";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.20.0/terraform-provider-digitalocean_2.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d5476010ee1527c10875e0bfe7b547ffe1d2ee3970d5a7141cf7b36c8763e5e0";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.20.0/terraform-provider-digitalocean_2.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "be931134b07ceb06c11c48ecff550865273990663e5f0614088f4e19f935b50e";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.20.0/terraform-provider-digitalocean_2.20.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.20.0";
}
