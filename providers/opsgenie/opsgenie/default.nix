{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dfc8bdd3f2326b67e8bc96a8d46a552de7ca1c133bbcfa5048fde018b89403f4";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.8/terraform-provider-opsgenie_0.6.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ab9d42896a763eb5c51f7f97643ac559e63fef6759bf761c49b2757f498ddf7b";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.8/terraform-provider-opsgenie_0.6.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ae16c187ce2d3ad64c702406d037043422e240225b0b9944cfaf43aac4cb937";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.8/terraform-provider-opsgenie_0.6.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d7d1772f0d2e61b44815fb1e8ba8ec438d7a51345920a38a98cd29b74bd6762c";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.8/terraform-provider-opsgenie_0.6.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8ee079571b3b3ff57013258fa61389c4cd8515e9f5aa62b7b62610ba509d04d4";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.8/terraform-provider-opsgenie_0.6.8_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.6.8";
}
