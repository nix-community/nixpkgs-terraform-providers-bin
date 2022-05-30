{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f18e01155fcd6a9dd9931d7deee3801d0446488fba702c42e131149f908d0e56";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.169.0/terraform-provider-alicloud_1.169.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2d864a1f543b2828dfece2f731f8d105581a4a3c1862e3aa983efe7463310ec";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.169.0/terraform-provider-alicloud_1.169.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a3d14ae63bfb937ec74419eb74f9342d133e2473409ba002f74c624c4a251d03";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.169.0/terraform-provider-alicloud_1.169.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "118631c0907f4483aff5b01f10ea864903521b475eb3e82391d6305958c1f9a2";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.169.0/terraform-provider-alicloud_1.169.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4984e764d5aa6436ed6dbd10131c7e65476c6106f61ef3331e0e5caeee3e0c18";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.169.0/terraform-provider-alicloud_1.169.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.169.0";
}
