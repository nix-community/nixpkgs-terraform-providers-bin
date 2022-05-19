{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e439fca18f44841b14909a84dc0bee5b130b6a44c8a7c119801d3965a6e38e89";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.3/terraform-provider-opentelekomcloud_1.29.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "918eb2b79e64c6e9167388d61f183867dcebab9b8204f33884c23c66775de6ce";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.3/terraform-provider-opentelekomcloud_1.29.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a3da48628b458fb66c990d1d382596b9fb6aa70ad6f2a8b166a7426307e70e10";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.3/terraform-provider-opentelekomcloud_1.29.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d6f73cdc3a19b9ee8055e42b15a775af9f457be56027ea075dbf1f9e041d1cf";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.3/terraform-provider-opentelekomcloud_1.29.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ae79533c2116453d1fe01df5e522dc86e9a32b4b7bb5821922ea42250bf0965";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.3/terraform-provider-opentelekomcloud_1.29.3_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.3";
}
