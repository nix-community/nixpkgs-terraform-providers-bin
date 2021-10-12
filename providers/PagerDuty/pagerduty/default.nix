{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2b892b5bf4252a71f25b03b58ff6af9a81276a898f96a6bb395c7eec16ba8b0e";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.0.0/terraform-provider-pagerduty_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ce24e74caac0e610b9c2a9ab9bc97544c47edf853623e0aa43d2995115733223";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.0.0/terraform-provider-pagerduty_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1a78984dedb1736150f67e5ddd0d9a6fd0f6f37f45ad2447d923e60892dd2493";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.0.0/terraform-provider-pagerduty_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "018f068b960f543b8d0efbe6f04fd777f046512c14e5957a6405f778848719a0";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.0.0/terraform-provider-pagerduty_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7eefdf2585cdb9743ecc1519e4bef5972b1b947f2c7f984181a24d43e6f8af87";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.0.0/terraform-provider-pagerduty_2.0.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.0.0";
}
