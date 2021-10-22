{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a5a1917943a9e8486dc3d0eb315bc899944fe67888e38b35999b6a79907ec762";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.19.2/terraform-provider-cloudflare_2.19.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "41a322d3eeeb0dde185ea7a9cafe952c445a683a6a372089f8d003d8d2f4b722";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.19.2/terraform-provider-cloudflare_2.19.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a2cb0e8ddc725c78ba09a817105136f564c7f4fe0173633d82bc3f8005dc15a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.19.2/terraform-provider-cloudflare_2.19.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bdb1544aef7469813a699ba8d322248c96ffa05573c2bb990e1297aa95473d0";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.19.2/terraform-provider-cloudflare_2.19.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "83c0edc0ddd6ad8e3c140dcecafccad69edd199d2526cc9be10d857316f3859e";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.19.2/terraform-provider-cloudflare_2.19.2_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "2.19.2";
}
