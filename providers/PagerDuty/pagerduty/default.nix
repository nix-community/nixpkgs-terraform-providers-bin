{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "50da76e0379983408776b60a2fdad37dff418b774da0ed941d6ed091326d1fce";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.7.10/terraform-provider-pagerduty_1.7.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b8afb75c96c5e3f03ec035f11c8b8ae578757a27f8d8f86443c15a8d4a220c4c";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.7.10/terraform-provider-pagerduty_1.7.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7078afe70e29de1b99c79a1bc47b92867252e6e5db9aad73f9ba84f456ec0d61";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.7.10/terraform-provider-pagerduty_1.7.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c492ccd2fb0126f71f48f4b048ac1d763b398ecbf91eb6b0c52c66eb5b77290";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.7.10/terraform-provider-pagerduty_1.7.10_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.7.10";
}
