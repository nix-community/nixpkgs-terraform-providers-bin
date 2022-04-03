{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "057e26e0b42b4f73083a088b680f902bccc04a660067abd66906b67da11ba62d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.0/terraform-provider-pagerduty_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "438a67fb6be5109e4f459902b52a2aeef0d5a2b58e4471ddbea639615fb225c2";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.0/terraform-provider-pagerduty_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed2b78ac99d64499eee496edb3229930db1bafc22a503363e4c1cdd72f6f91b8";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.0/terraform-provider-pagerduty_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9b1935875940a05ec1839d94a6df1f301d1a6f1085ee58c7177f598e84d14a11";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.0/terraform-provider-pagerduty_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c25bdd617d8f764885de41d77017390c952d84518702b1b2541d012b97f1ebbd";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.4.0/terraform-provider-pagerduty_2.4.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.4.0";
}
