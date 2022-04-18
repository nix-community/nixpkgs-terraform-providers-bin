{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d09db897604a1ccf2cf2d53fedf19b5bdddbe2a5a8f7fc37e8bebb8480a2f53b";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.164.0/terraform-provider-alicloud_1.164.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "35f991dbbed5a9a65c3833b8ee5c6d0235c531667c75490f2493a50e58df1bc5";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.164.0/terraform-provider-alicloud_1.164.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8975e59f23476f68954c17be2f53d35009332cfaa8692e9c9077f3a5051df806";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.164.0/terraform-provider-alicloud_1.164.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2a6b228f562482fc4572ed93aa54c67377e15db70f11cdfda2d93ddbf53450da";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.164.0/terraform-provider-alicloud_1.164.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "31c3758d473c4f9daf6adcd7ac05d31d4f0cbd29e56901fa7a822317d766fb68";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.164.0/terraform-provider-alicloud_1.164.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.164.0";
}
