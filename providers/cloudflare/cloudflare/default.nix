{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "901e572e15eaec3db9ff41c4e29759a4208577dd30a948d41927799963f1d037";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.14.0/terraform-provider-cloudflare_3.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b28b8614dcd89a97763cff988fdd3eb9f6f70f6daa81fd5112153bd8caccb51b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.14.0/terraform-provider-cloudflare_3.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c101a35703cef8165e9fad1d3379801a40b86c8c4652bb374b2d0f02a31e0124";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.14.0/terraform-provider-cloudflare_3.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bfc01a48e0befbbb200821e2f2e041e9b349fa0a55e3fcd4ec0a3ab1a57cf297";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.14.0/terraform-provider-cloudflare_3.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a0c107a96628d67a901b74e549132d877e041b967f73b3913a271116bc2261c8";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.14.0/terraform-provider-cloudflare_3.14.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.14.0";
}
