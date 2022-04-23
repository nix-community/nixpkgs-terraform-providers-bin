{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "91c5877c8606c309979ac521e7749f95a3daf80358cf96680625c65406c323d8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.3/terraform-provider-tencentcloud_1.70.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "85002fa8e4b8f95b955396fc738b73679c1ede657f8483ffa0aa48bd33b63437";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.3/terraform-provider-tencentcloud_1.70.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "41b6c3ff0fc45392a1f070487b9b15d0b35df43fc135bf7c5b119c5279e7aa5d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.3/terraform-provider-tencentcloud_1.70.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cb0269a78d87aa042d82b85e375e507dbf735c264a020e09c87b0d8a38d9b0e8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.3/terraform-provider-tencentcloud_1.70.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "842cfe1e7cf23a16c37c8120fb8e44aaeb34891782aa8208b5691cf35310a48b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.3/terraform-provider-tencentcloud_1.70.3_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.70.3";
}
