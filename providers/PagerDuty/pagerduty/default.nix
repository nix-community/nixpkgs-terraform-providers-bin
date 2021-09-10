{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ab29a383d66adacdaf002e52c63828683d9c95ff44ca8d0a1a8c1d7aa27fc253";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.11.0/terraform-provider-pagerduty_1.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "566f1b9237ce09580f1f01cabe988c6dd5ff6aca3de660b96ca28cb08f4aadc1";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.11.0/terraform-provider-pagerduty_1.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9559a6a8a0a08392f0b4c54513c1539db0ced8998950f4b82ff2d487e4fe7bcf";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.11.0/terraform-provider-pagerduty_1.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "acffba58c738e1c57464cdde6766fd3a8258c4c483c5792c9724c78869024f43";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.11.0/terraform-provider-pagerduty_1.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e7499a21b82327c78676e13d23fd5eaaa76fbb85970d069bab30f44c8863f8be";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.11.0/terraform-provider-pagerduty_1.11.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.11.0";
}
