{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c35b19db9d97bc4725479a7cd2585b48dfff45516a91b47c725e8750d6ff1d1";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.2/terraform-provider-opentelekomcloud_1.27.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ef51c8a3e9acefeb5554504bb60349f0501650df189f98e5f8a7bc843518e555";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.2/terraform-provider-opentelekomcloud_1.27.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "31f206db13984075283232ca11ec23bcd3695e73833d258fd3c81fc465268f39";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.2/terraform-provider-opentelekomcloud_1.27.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dff867df5b5e25a7b138b2f989d31aba97d5c08ae6dc8a8d7eef7f671e40b854";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.2/terraform-provider-opentelekomcloud_1.27.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "34bf9918235eb3497b0fc96176aa2985150f2b3f84047249cd5b5684b9f37ea5";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.2/terraform-provider-opentelekomcloud_1.27.2_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.27.2";
}
