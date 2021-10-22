{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9e12d68d0936c25b53ec70ea50a6ef3e962eb5104dceb40da4ee9e0f83227048";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.2.0/terraform-provider-digitalocean_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba1d5e7d8870ebf2fa73bce997fabeba6cad3c6ce530505aae5fc631fd7d2254";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.2.0/terraform-provider-digitalocean_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d08b609881d4a3ecb487a22520169d8860c716e1bafa4d4d52bb8397780d6526";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.2.0/terraform-provider-digitalocean_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "395d62e2abec6f85353a9ac8c031f762b6619cd40e3d2cee229c797549bcbf6b";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.2.0/terraform-provider-digitalocean_2.2.0_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.2.0";
}
