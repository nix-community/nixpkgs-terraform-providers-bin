{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5285182c9c8b1c7fca5b1a4e35db3d88982ca4976bad2228202e85bfa746c346";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.163.0/terraform-provider-alicloud_1.163.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b56d22b58291afcb27e0c1b0e5c713573b964bc8820e46539d707c41403ac9ec";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.163.0/terraform-provider-alicloud_1.163.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "778d7205c47b14d7a44794d31c866233a8966bc6e8acef3b25b4dc2e378025e0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.163.0/terraform-provider-alicloud_1.163.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7a8ad9def653b2fd75f13b2f64a50ef656d79f4f422a75d26347df5c4314a6f5";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.163.0/terraform-provider-alicloud_1.163.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b8bd031cfd599e0dbeff650ec1be35a28b361d8b315d6ecdd93f965f096031fc";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.163.0/terraform-provider-alicloud_1.163.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.163.0";
}
