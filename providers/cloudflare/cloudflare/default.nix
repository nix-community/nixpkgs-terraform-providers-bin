{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e768407999692cdf3f7359542937a37adee627a15452b0acde0a720eceef79bc";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.5.0/terraform-provider-cloudflare_3.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "102fd4eb66275bd4a48758ab4c8772bf3546b7006891360820fbbaaf9f14d001";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.5.0/terraform-provider-cloudflare_3.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "139366f9eb5dafafd812930f08067beeb9a7689c2f867db30472e60834758cbd";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.5.0/terraform-provider-cloudflare_3.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d8e63ff45173ce5a80bc88bbfd1fa9473fd28374fd50fabba02a97d8f87f2e57";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.5.0/terraform-provider-cloudflare_3.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "590c3b740abce0315884c0f09af0922e00d9103189fc94c345491109afc07ab0";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.5.0/terraform-provider-cloudflare_3.5.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.5.0";
}
