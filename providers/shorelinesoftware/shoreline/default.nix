{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bb00a174488c9c33e348bd8b0fefde874bc7e696de546d22fb847302a146afe0";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.3/terraform-provider-shoreline_1.2.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bdf67f09e1042d9d839cd6bdc2bf6a2092403042fdb1c6ecd4ffd52e9b722e45";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.3/terraform-provider-shoreline_1.2.3_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "b22663af53eb35f541e8f7526f7ad8eb5f1841e26e82c6bd3a6a40e5885b4a75";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.3/terraform-provider-shoreline_1.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6c6792343a48b3161f15fec4758eaf85fb289824b77a4bfab374285f1a1c9be2";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.2.3/terraform-provider-shoreline_1.2.3_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.2.3";
}
