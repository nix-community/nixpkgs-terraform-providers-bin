{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "131431cc41de8353ec249fb7e1de9e0c83c06451eb6ab000a822472c71303590";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.8/terraform-provider-pagerduty_1.9.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "300d08f1c5a0f374fc59eec09b08ef67615583010f6b0c1160180b54107a0406";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.8/terraform-provider-pagerduty_1.9.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "655294b405e0581fd16ae0612105afbca8f4c132b13bcb2e7fb96b09ecd42fc5";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.8/terraform-provider-pagerduty_1.9.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6571ddcdd237cfbeb15571af7b1fd6bcce8ce647aa8353ff9abc9341e88acd5a";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.8/terraform-provider-pagerduty_1.9.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5b05c0052d6e844d5535958f25555d01ef787415ae0d024ffcaab68641c9bc69";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.8/terraform-provider-pagerduty_1.9.8_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.9.8";
}
