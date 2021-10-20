{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e79e45bdef36c6e0102d5279ff2b00861dc841fba73adaf1411f62cf04770eea";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.3.0/terraform-provider-cloudflare_3.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0fca79fa3108781fdefdfa1c1fb9401f56214f03c5aa36ab101f4ff48743e01b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.3.0/terraform-provider-cloudflare_3.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "20809a0c36105c2fd73efb9f40856f5659d82de5ce126de05479c4fa5aecac06";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.3.0/terraform-provider-cloudflare_3.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bbd46c4706e289d4314c1ef40c332b207228a4dac38b018c343b4a0f070d2325";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.3.0/terraform-provider-cloudflare_3.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9591077365852ef6e78a43518ef7cab7ab43eb937a36d1ab4978bce4a7071386";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.3.0/terraform-provider-cloudflare_3.3.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.3.0";
}
