{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac244ae9e37d6867b8f73a450b7fd1fce787b04f5017550b4a113c3f012bd5bd";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.6/terraform-provider-opentelekomcloud_1.29.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b4a828997d606fdf2ae0d5eac9586d2b741d33f6421356afcf67d9d4d3b073d8";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.6/terraform-provider-opentelekomcloud_1.29.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3383fcefeb110c0ddfcb4444f80d75a89ffd8e65f10c98ee8f474126fe5814d2";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.6/terraform-provider-opentelekomcloud_1.29.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "29e2dc398adc764130481bf85e312989ca0b60eced2dc16a54e1550f43cb922c";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.6/terraform-provider-opentelekomcloud_1.29.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "89806b0a2ccea9c12889cf0b15c37a982da29aad18051b0d7a0b2cc55db477ed";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.6/terraform-provider-opentelekomcloud_1.29.6_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.6";
}
