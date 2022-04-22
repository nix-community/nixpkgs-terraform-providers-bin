{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d779bf643c567a2a53014af7c21ff3c5122614ab808c739a9d30a389595e882b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.2/terraform-provider-tencentcloud_1.70.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dd4237fdbb9d4cedf77570b6b78183cf17b984d36a629c790014608a3dca9f38";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.2/terraform-provider-tencentcloud_1.70.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "467f45f4dd1a1f08da1e5c1b27ad3c4bf24ffa6ebc5ed30c2ae761e77c3ed7fb";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.2/terraform-provider-tencentcloud_1.70.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "feb0bcc2155701eb7af84adb2d02c4bef226a798899c849eb3c5d1e392577d8a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.2/terraform-provider-tencentcloud_1.70.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "63e8d6d6727c1f9f6e906083cb6ef8b8254ba546d930188973dd3a388d733fcf";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.2/terraform-provider-tencentcloud_1.70.2_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.70.2";
}
