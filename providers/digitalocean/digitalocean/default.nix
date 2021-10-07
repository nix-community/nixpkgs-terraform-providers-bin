{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9f828f8d715f84b923b34bd82abf68c4fce6c190205d5cd35156f4ad7fb903b4";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.2/terraform-provider-digitalocean_2.12.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e0d4c00cbbd06212a25a7afd18ce4ea45e6fa83c4203b96c35a9e80678991f3e";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.2/terraform-provider-digitalocean_2.12.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66004792178e75eb4f23b740187efc0eafbdea901f207e01c1a0c7c5e8f5a319";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.2/terraform-provider-digitalocean_2.12.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "639a752be65332a4c474219de6351c7a7d747141a1f749d00849ac6ef087b35a";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.2/terraform-provider-digitalocean_2.12.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "15b75625cbe5b08f9dd5532af5b833a670b80cb3e3c49dbcc25f7b7c5884af99";
      url = "https://github.com/digitalocean/terraform-provider-digitalocean/releases/download/v2.12.2/terraform-provider-digitalocean_2.12.2_linux_amd64.zip";
    };
  };
  owner = "digitalocean";
  repo = "digitalocean";
  version = "2.12.2";
}
