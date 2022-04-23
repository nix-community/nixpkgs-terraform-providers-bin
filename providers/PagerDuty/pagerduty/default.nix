{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8f6bd2915d00ade9cc5422a030663c3c0dd1377af8b9eac3058dabfc87d800f8";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.1/terraform-provider-pagerduty_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "73d74063a9c099c653159a2ff739c22bc2a34c87a240df3661af40111344d950";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.1/terraform-provider-pagerduty_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d3a29cc9fa670b9ead8c09898fd110c878063f08bb3be03dd4d838a3d3eb03e";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.1/terraform-provider-pagerduty_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fbdc9d0c55559e0ed1e67742d31a80957e157bea61e0ff2a0cfc8473fd2748c7";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.1/terraform-provider-pagerduty_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "50463ea28d3ae1af4030a0c670d233f5a90b60e1436f00b3a0c8504a90160924";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.1/terraform-provider-pagerduty_2.4.1_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.4.1";
}
