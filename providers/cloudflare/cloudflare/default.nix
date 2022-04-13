{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9979599b8f1a7be2e591ae83afdd5249761b5487e7b3cce0ea629ca9350d7e90";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.2/terraform-provider-cloudflare_3.12.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6fc8d57f24e4ceaa3a0a0f43bef2601410f957cefd4d7a8194abd89bcb431eec";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.2/terraform-provider-cloudflare_3.12.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4b2bf4411da63950cc413f83a0e4612c1e731d06360326d5e9697c74dd5cbeb6";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.2/terraform-provider-cloudflare_3.12.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c5b7d7ca0bb5236c8a3fccad4a10cfce03c06eee243d1b0b281df22aa73bb4c8";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.2/terraform-provider-cloudflare_3.12.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b597923a78bf12e4c77e003c5396c13385ef2cff645bc6904eb7ccccd76f819c";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.12.2/terraform-provider-cloudflare_3.12.2_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.12.2";
}
