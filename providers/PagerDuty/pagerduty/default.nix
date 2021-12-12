{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ac5d8636ac2513a18b615ef67540c6c4fe820bcd1bdcf00acd31c2f18e502e7";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.1/terraform-provider-pagerduty_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b6bf78707c67e3276ca355f4a11afb8e054780b7cd2b5f91702d0526845fb974";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.1/terraform-provider-pagerduty_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83f762fa726c322809d3a512ec78d85e998e710bdf8d0883c9841044ee431380";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.1/terraform-provider-pagerduty_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "356befb1e9aa8035364ff9204220cb334e3c5f53fe59c8e64f84448d74794b6d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.1/terraform-provider-pagerduty_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "de45857f65e9f98c04405f90554931f091d0764ae575f7a1539cbce65bb81543";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.1/terraform-provider-pagerduty_2.2.1_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.2.1";
}
