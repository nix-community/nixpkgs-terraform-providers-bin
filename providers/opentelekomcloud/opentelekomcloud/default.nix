{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "693762455f77b2e449594b4b2866c28a25a4d76f8ec4f5f1952e137cc9269896";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2-alpha.1/terraform-provider-opentelekomcloud_1.29.2-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "69a86f5289e8f727f43cba90e55df7c3ce4a0407e12d07f1901b2aa63bb161b4";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2-alpha.1/terraform-provider-opentelekomcloud_1.29.2-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5ea5d78c5c476e33d637fe64b2f4b196326fbb40d7e4b7a54e8803a4975b0bd2";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2-alpha.1/terraform-provider-opentelekomcloud_1.29.2-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d1fed3397cbeec974e2211abc5a786fd4e776852b3f363d203d95362592f0f4";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2-alpha.1/terraform-provider-opentelekomcloud_1.29.2-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a3195770c5f153859ca9a99eca2529fbd94687975097341ed43e3c3b481574c";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2-alpha.1/terraform-provider-opentelekomcloud_1.29.2-alpha.1_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.2-alpha.1";
}
