{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9136b16684bff2f780d6378a8b17932beec117e1898b73c7776eb27c02f4d262";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.2/terraform-provider-ncloud_2.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "029caa8ff609c792d70933a8b9bc4f7f56f4c391c3e447769a36e5ddd0e76d2b";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.2/terraform-provider-ncloud_2.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fcd0668a97402922dc4cdb177587a3b847904e62afbb748d47c659f7c3d97283";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.2/terraform-provider-ncloud_2.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3e6a9ad16a96c0c0284b1a2b3fef0863f6514a0e82aa5430c9bee8f1a8ea0d67";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.2/terraform-provider-ncloud_2.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8fc49c992e5e522670fc82d4590e2c099da1487e61cee9512c624a8ed3092c0f";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.2/terraform-provider-ncloud_2.2.2_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.2";
}
