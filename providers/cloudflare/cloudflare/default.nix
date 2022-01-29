{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5900f7fbf739629afeb10017ae9880a6587310d36d0e970adb82c880d5ee9911";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.8.0/terraform-provider-cloudflare_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d15d4766a2adddd108d1b1dd929d3a40ad063bee39d143ce82bca702f2951f26";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.8.0/terraform-provider-cloudflare_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d66e301dfa2c021cce9ead73b2565d296bcc36766b4273d01d29729848564271";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.8.0/terraform-provider-cloudflare_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eb586af4ddcef26cef609fca80cdffc0885ec5d5465726e6d1ce98624816aaac";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.8.0/terraform-provider-cloudflare_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "10b57533c2223e60bff24a74f172e36345b6bbbd32c0d0f088c0e5e87a4bd658";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.8.0/terraform-provider-cloudflare_3.8.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.8.0";
}
