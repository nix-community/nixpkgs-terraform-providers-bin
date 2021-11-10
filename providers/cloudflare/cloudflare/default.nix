{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a0c543589d3c8b94c4409c8bea1934f671fc21df18251bf78eac0e69b8d9161c";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.4.0/terraform-provider-cloudflare_3.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "273350cfae04322b76d28d8fff8adff8dc307dd945f88c60239f37df6b447022";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.4.0/terraform-provider-cloudflare_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "843ae2f88f726df6375b64fc883861b4ca7d4b4488ab7881409fe66cf42c6956";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.4.0/terraform-provider-cloudflare_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8687e787de8fde78d4ea24487ed229ef1e33035a52a9d3f7915ceafdd027dc8f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.4.0/terraform-provider-cloudflare_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2a69ec99546c1d8b2a060c7034209e94cb7e355cef71d1d00433de5359860de0";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.4.0/terraform-provider-cloudflare_3.4.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.4.0";
}
