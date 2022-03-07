{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7fcca91fc294ccbef519872b481e206dd484b19bc8653eb83242094bfa91085f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.159.0/terraform-provider-alicloud_1.159.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "878ac87c37e36b961d8be7339d738463810cd06e86c15ce9820eed956d2a63da";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.159.0/terraform-provider-alicloud_1.159.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1c4c97cf2e3cbc7d436003a319aeaabd11b1f469881c2a7972d13336edc09196";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.159.0/terraform-provider-alicloud_1.159.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6dcdb536b77d2007d18a0b794bd8a66195eb8b019ec577ce98dfb2bddcd43b09";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.159.0/terraform-provider-alicloud_1.159.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a87554a32d4417ac1be82ab2c9959a340d92484adf4a3d5f3a7cfe4d01b4246b";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.159.0/terraform-provider-alicloud_1.159.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.159.0";
}
