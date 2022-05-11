{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b666f5daeb96ea422a420ed8e87b8b99d25361cc8651807d53b7e0e8a517887";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.166.0/terraform-provider-alicloud_1.166.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d195b49490a352729d2cbf78d4030d2abb5e2378427dadeb78a1f02ec5d0a090";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.166.0/terraform-provider-alicloud_1.166.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "70032142e316511963b93b7b85b5499a09bbe15e8b97beef827df71925fdccf3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.166.0/terraform-provider-alicloud_1.166.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "44ca9ea3b7ccf32104d5dfcf3bd742be908d9d2532f7e47a92190ef9b277c1d8";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.166.0/terraform-provider-alicloud_1.166.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "619798fffc75162a6e87c96023096eb61c5ab5de25a9ca11f00efaea13ebbba3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.166.0/terraform-provider-alicloud_1.166.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.166.0";
}
