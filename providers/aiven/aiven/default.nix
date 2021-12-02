{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cdfa0862921ef6d4b56eec2bad31f670f1068338b0bb571f80937ea4646e3786";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.0/terraform-provider-aiven_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ca7c16a93366fd7b667c8c056e9fe1ed7585ac0435f3d63b03551b84c145e56a";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.0/terraform-provider-aiven_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8c54e7fdaa06a9ac372057007159eb990efb37c184df35441fc9c8814be2f10";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.0/terraform-provider-aiven_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71f20e900770669ec6811f317dfd8de22c8fad203fd4fc1ee0c1b3e560833be3";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.0/terraform-provider-aiven_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e79d2e94ae3a90d897ab94b7d95d99384371c8ed757902188b96698fd4475b1";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.0/terraform-provider-aiven_2.4.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.4.0";
}
