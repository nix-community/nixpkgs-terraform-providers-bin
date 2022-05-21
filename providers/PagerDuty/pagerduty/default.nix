{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ca50cc678c6241b69f3597fd92e16a216571c21a4d312565e8b4adc8b841199d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.2/terraform-provider-pagerduty_2.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c9093650456820525f71e14ea67c7be5aef58d8f072026ae73b678e473e594bd";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.2/terraform-provider-pagerduty_2.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a2067ee328d4661db6a9f7e7261344ed7305548d72f4a5c47adcca136b15b6d5";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.2/terraform-provider-pagerduty_2.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aefdaf285a67190dfbfefa238a248be075d1ee1187c2b5448951fd1b16d2e795";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.2/terraform-provider-pagerduty_2.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8b5cc96d17a8803a1ebc7f5309a6d8e4925d2883cb747cf2ff97645c75841585";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.2/terraform-provider-pagerduty_2.4.2_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.4.2";
}
