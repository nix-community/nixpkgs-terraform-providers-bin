{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3a12a44597c3a1c1ac06ade7bcc97b1754ba8a47b3b4285e2a726adf594d8fb3";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.38.0/terraform-provider-newrelic_2.38.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "141f03806d093ec4cd9e4456372b58d038f0d0b65946003becf164a740a588a5";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.38.0/terraform-provider-newrelic_2.38.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9b058e5dee4c8c7efd230c9eea8b864649f476fea6d102e91cc42f6173767326";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.38.0/terraform-provider-newrelic_2.38.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "54305ffbdc4bde8c274da43b5e2a7651a8be1482f1adbc4f31346b7788903c1b";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.38.0/terraform-provider-newrelic_2.38.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7cabf0e08fc87723d91045f51b86879509d8f9fa626233c1e518aadccdbab822";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.38.0/terraform-provider-newrelic_2.38.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.38.0";
}
