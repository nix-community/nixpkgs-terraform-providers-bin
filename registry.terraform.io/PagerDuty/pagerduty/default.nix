{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "30b6002dbb1af87d69abc121c0c22c96f0f3868115215126c9ef6822f821aac5";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.7/terraform-provider-pagerduty_1.9.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33602d256a988f33bb77e1c7f5e7154ac01031d32fc49d9da4961a02cb27f1d4";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.7/terraform-provider-pagerduty_1.9.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "85afa95c1b06a191cd66ffc8cf9f8b6233dfc5b40a99818bba014a5a0c33dbc6";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.7/terraform-provider-pagerduty_1.9.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9436090908e875fea5eb1657cdb8606d461fa097b46561f2e6aecf15ccfdc337";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.7/terraform-provider-pagerduty_1.9.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "410892158bf1ee534172f22899ff27b131beead48b937e02cff7a00feb81ccab";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.7/terraform-provider-pagerduty_1.9.7_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.9.7";
}
