{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "87b96042f59271c2ada41d51ae8e3b4c4ce79b2712f6582ab7124bbbf38b8b05";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.8.0/terraform-provider-digitalocean_2.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a30204152076af9654016d177a7035a272665f0ca31ce075031d089b85e5605d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.8.0/terraform-provider-digitalocean_2.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0f44cbc4c5884581104a26bc11bdebb4bb57860c9828470315562c2e23906565";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.8.0/terraform-provider-digitalocean_2.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e520edb92880ff731ba8db16a8f3dbf01e28a60d0028619e31aa559da9992892";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.8.0/terraform-provider-digitalocean_2.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b6e7df534961ef1f1fcbca95ed50a88aba960dabd5932ed1a0afa6f8bce40d7d";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.8.0/terraform-provider-digitalocean_2.8.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.8.0";
}
