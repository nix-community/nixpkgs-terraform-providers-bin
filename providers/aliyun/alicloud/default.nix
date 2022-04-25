{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bfb7e5c3de1a63974817d0258be1f3e6c65f341ab10378fbb1dac11fe0cb0d1e";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.165.0/terraform-provider-alicloud_1.165.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0b2a1a540ee867269f6e9125b4a3cc80d0dafa291108500b6f327c6f039a26f1";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.165.0/terraform-provider-alicloud_1.165.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a44140759686b5e53fc1489d41a5355f6a8ae5a3ceee8f65fdc830060fba7c90";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.165.0/terraform-provider-alicloud_1.165.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a615ebe4053809a8298e6134d304be3e3ce41af0da457fcd804030fb4118c0b";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.165.0/terraform-provider-alicloud_1.165.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "02aec491c79051d1130b6bd58139c983f957f367f86f492d21be868339648199";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.165.0/terraform-provider-alicloud_1.165.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.165.0";
}
