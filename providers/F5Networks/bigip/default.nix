{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "73de539fbd018c7575393dd1c5c18ce492dcb4aa6255ee053cb230dab8ec7098";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.2/terraform-provider-bigip_1.12.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f6076e9b41a61478c82a7df0368c87ec70b6d856187f99124c705302b5df969a";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.2/terraform-provider-bigip_1.12.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "790d5366e16b312ad5b54d354c8a63d9800ab2b3f296a4deac5f1eb7f5a42232";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.2/terraform-provider-bigip_1.12.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb2f51f79cb6fa02b206015c3ee5addd094029159bef17f057f55150ce5d1df0";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.2/terraform-provider-bigip_1.12.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eae4023993a95c526a6073adf3fd354077e7989e6de0b59ad4946e35a7ac48b9";
      url = "https://github.com/F5Networks/terraform-provider-bigip/releases/download/v1.12.2/terraform-provider-bigip_1.12.2_linux_amd64.zip";
    };
  };
  owner = "F5Networks";
  repo = "bigip";
  version = "1.12.2";
}
