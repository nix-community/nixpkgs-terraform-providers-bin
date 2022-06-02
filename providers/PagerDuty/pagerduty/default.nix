{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "72c0baeccde00704e7ec207c877bba97eadc475326f0f257e63674ce3c86bb21";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.0/terraform-provider-pagerduty_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8d6a600a0dfe55ceeb22e28c28478d500de59fb1b05e18e383afc3bc53aab42f";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.0/terraform-provider-pagerduty_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "657b8b2ab44eefd056c8becbf5f094beef709794c21d2e24d5b4ba8dcd932f1e";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.0/terraform-provider-pagerduty_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ccee4f4b7e600f7eb3322bb663250983c86cccc09b58e01e7d936486bc6b75e7";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.0/terraform-provider-pagerduty_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6f89722761ac7bd11ba1d1781db9454493675dc08ae87708659a51782055ae7d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.5.0/terraform-provider-pagerduty_2.5.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.5.0";
}
