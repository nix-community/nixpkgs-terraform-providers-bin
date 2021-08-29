{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9561f0f79aee59e5c93d40b5b8dc35be19dcdb8b87cc1498df9437203345bbbd";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.0/terraform-provider-cloudflare_2.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d87c978b18cbedd16d96a474007e852207678f8583e4d11db5283af6d52e9e89";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.0/terraform-provider-cloudflare_2.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4affd370d6584ba29b754e8150bf633d030bcdd73d242aed7d849ec275c20503";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.0/terraform-provider-cloudflare_2.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8558bdbe05a0a93ccfa9afef0120767352b1feb3e0019eb85b1f8a60df092ba2";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.0/terraform-provider-cloudflare_2.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3863f33c906ac76089cc0dc0414e33ab41746952353147ff069e01d445a46f39";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.0/terraform-provider-cloudflare_2.26.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "2.26.0";
}
