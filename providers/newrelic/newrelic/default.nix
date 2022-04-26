{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "06eedf82adc8be5cc492e0161b72b2b4545b065acecf4aee9631c921f71c02e2";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.4/terraform-provider-newrelic_2.43.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "43e310eefe1d41ad8cf8fb3a6056a5afda9cc0e3c00195a3c927f67204256940";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.4/terraform-provider-newrelic_2.43.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "810ee904443cbf3a997a0564ce25c678ac1021b207a3eaa4527913a73f3f0dc6";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.4/terraform-provider-newrelic_2.43.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bc8f2a0441b206260b498ef6e17794ba9ca909de178fdf2c89a7d44ae63ffae9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.4/terraform-provider-newrelic_2.43.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c5cc136f0285b62c8971399f95be28ba27641995ff63ecd2e3a8ebeaf42ea7cb";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.4/terraform-provider-newrelic_2.43.4_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.43.4";
}
