{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a58e5e80d51253a9b7b93321e096ac798281dd6bc4cdf2d448fe74ca751fd35";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.151.0/terraform-provider-alicloud_1.151.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "603feb30305083b879d7a70686fd3053573d6222f23621a16e382c12f2351d9b";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.151.0/terraform-provider-alicloud_1.151.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d991bd623e3a716792b6f0d1b6c8b5e454a7753a39aaf02249eed6091e3e1d4b";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.151.0/terraform-provider-alicloud_1.151.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "83b3c2a75d067daf65c271b21e074c4e9dc0bb69132b37eb42445de75da77399";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.151.0/terraform-provider-alicloud_1.151.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5925474e33ffde4c7dac8821daa46d24ec896a9795fdf5454c5a2ddaedf61788";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.151.0/terraform-provider-alicloud_1.151.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.151.0";
}
