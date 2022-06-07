{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dce2d2e3e433433e71638c6d598cba93533eadb5d97d82378691c696276bd21a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.8/terraform-provider-tencentcloud_1.72.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8cbcb6ce77394a647b0f27fe9f651ca02165e8b0fbfd235e520f7adab6481c36";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.8/terraform-provider-tencentcloud_1.72.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4c60805b1a73408fe82a51bb24e2608764de1688c60aea1b32f02c393c2d3f79";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.8/terraform-provider-tencentcloud_1.72.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2842847face3a5bb0147aeaac50d6d46d8d75a93fdc8229f0c71e2c57da07860";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.8/terraform-provider-tencentcloud_1.72.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0905000186895865979c4ad58136648e2a43c711c623b2adfd6a8f95c744a7da";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.8/terraform-provider-tencentcloud_1.72.8_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.8";
}
