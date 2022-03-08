{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "990cf93428a90aae5c28edacf3a15d29b3a5b623d630a83581954b39279c9a02";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.64.0/terraform-provider-tencentcloud_1.64.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f7da6a952ff6a3d07ddff43d16c519477bfe1ed4dfb6179781f7980bca374fcb";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.64.0/terraform-provider-tencentcloud_1.64.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6c6da4a61265a25bad7671c1cfdfb911defac461e75524eb58bfe36c6a1ce9c5";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.64.0/terraform-provider-tencentcloud_1.64.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ad9ab0262f3928c5126c7dd55e9c997bcfb6a7d72e979babaf4bb7f76a6e018e";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.64.0/terraform-provider-tencentcloud_1.64.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "80f6c0bb400f0e4cc6ee36250626caecdcfea12c02c8ec63a14bfe86c48b665f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.64.0/terraform-provider-tencentcloud_1.64.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.64.0";
}
