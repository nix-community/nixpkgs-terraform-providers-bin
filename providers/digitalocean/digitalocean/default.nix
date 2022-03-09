{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b23d21b59e174a2f02ee1aa95b9cff9f88da0ac2f42765ed6be2b8891cbff7e9";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.18.0/terraform-provider-digitalocean_2.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "be9bd194fadcae235910ac08c90d6359a8a51dd76b0897ab3475d1b08e6a50b9";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.18.0/terraform-provider-digitalocean_2.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "705326caa2cdf5e4a370cdc27fd29be380c207e4e6c8a411e5494af1155817dc";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.18.0/terraform-provider-digitalocean_2.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f8aa7e15c90aa231532ed5f2d809acbaf4f3bcff24bb040e185e64cca541f99b";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.18.0/terraform-provider-digitalocean_2.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e07f148cf0820d8780d2b5569d7c1817f546bc0a2757d6b42c112f3f8f8d46c";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.18.0/terraform-provider-digitalocean_2.18.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.18.0";
}
