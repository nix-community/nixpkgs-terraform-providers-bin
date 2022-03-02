{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "13d66791cb63a497f88881bf446ae0153def40fbbc2d08affca519c5e2894a04";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.62.0/terraform-provider-tencentcloud_1.62.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d0da88f05766a23708f9e9ff83d826f6a72aac2191247290f0288a61b8bdffaa";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.62.0/terraform-provider-tencentcloud_1.62.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "27273d9ce7dbddd694a9883c5260c518aec3c1e32aca773f2e8d90d80aee2987";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.62.0/terraform-provider-tencentcloud_1.62.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e129431b553a06903df56c71d701b196073e806256bd3988eb37c99d8782336";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.62.0/terraform-provider-tencentcloud_1.62.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e8a59c346ffbde9a1182f3f94a728d67b858758157fb817335f063930de17be2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.62.0/terraform-provider-tencentcloud_1.62.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.62.0";
}
