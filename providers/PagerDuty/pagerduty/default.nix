{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1d1dba4d85011a88e9f310c002c722f53c5daaee047bec23ad387bfd36420951";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.1/terraform-provider-pagerduty_2.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f455cd4c606d9496f41c9e4607a40ba4a61fc49f2260a46d7171c655a3be3333";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.1/terraform-provider-pagerduty_2.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "63ad7dd81e769ffcb6bed7027cac7f86c24ef93ede8f2740777301be310f96db";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.1/terraform-provider-pagerduty_2.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "869c820703c04c1fcd0140ab4a95578283c36e4ef34670e16211e64011b156a1";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.1/terraform-provider-pagerduty_2.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd541b08156ec7f0dbb28df55379221df80eae3ff41a7762baf55f162b09cfc1";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.1/terraform-provider-pagerduty_2.5.1_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.5.1";
}
