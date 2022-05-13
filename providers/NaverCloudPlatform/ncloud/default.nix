{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb2d21e879d480a1e66c79534381bef2e9175d9e32e09d403447e1e9fc6ae5e8";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.8/terraform-provider-ncloud_2.2.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cd824cd6e67cbf886d852d48067d7b1ed77b168abd32d6ea7c06df5f1fa0c235";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.8/terraform-provider-ncloud_2.2.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0c61e5cc1e753995fd741e3787bbadca1aad021177184b725844cd3f367c8e0c";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.8/terraform-provider-ncloud_2.2.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a96f9b49b397e3c89ab83d56d4d919321f6791378a66b22dfdebdeb933b5d15b";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.8/terraform-provider-ncloud_2.2.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b61fbb3b01197c61421379f04433cfdee3d33286623ba71859dbd939f9276728";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.8/terraform-provider-ncloud_2.2.8_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.8";
}
