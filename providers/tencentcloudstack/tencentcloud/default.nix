{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a599ed39ffbe0d9913ff9e37dfed7c000f227eff09a346277c2cdcda24bb4710";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.3/terraform-provider-tencentcloud_1.66.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2ee80161f8f457db2fe4244c62e9d35becb022c45a4029895a193e3de1400fd6";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.3/terraform-provider-tencentcloud_1.66.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "39d14d3918c90d9809b3c0993520a083d74b271efcc9d18ff04c7197fc3d2cce";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.3/terraform-provider-tencentcloud_1.66.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cfaec87d72a177dfb994473a243b0156ed4d06d7149206c1954fef41b70436bb";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.3/terraform-provider-tencentcloud_1.66.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7737469c8c18abddc169ef167b95434c07dd4a6d1c9da979e72cf451d378cba2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.3/terraform-provider-tencentcloud_1.66.3_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.66.3";
}
