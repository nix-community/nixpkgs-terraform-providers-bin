{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aaa810d28d8fbb3b784f78166336ddc136eb56266612ada8fa6c992f92591123";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.0/terraform-provider-tencentcloud_1.61.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cd947865923636e2dcfe4354765bcd0cf171b6e2d5dfba0528c225de401ac18f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.0/terraform-provider-tencentcloud_1.61.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e23644c8aa14e29ffa28b5e956b0dd9d8950ae79c062cc487f91c5f1899bb710";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.0/terraform-provider-tencentcloud_1.61.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0c5f74ef59aebc8fc7f051dbb1bb53e73ceb42ab22f3e7cdd313e91461318373";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.0/terraform-provider-tencentcloud_1.61.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df909b6d356a1d2a239008bd5215175efcee7ca69c9f087df5a1e6317719e766";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.0/terraform-provider-tencentcloud_1.61.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.0";
}
