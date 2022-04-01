{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "80e72a0987cabb4a017aee3f2345ec8321e59575afd8262b20f8bff5a5d28528";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.0/terraform-provider-huaweicloud_1.35.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "728f576b4051314ceddabd2da5986c0fa91aa6428b50c3fdbac7b566ae6dca1b";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.0/terraform-provider-huaweicloud_1.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3ffb7cf72c9db73b414f4e8cf8f532c2d3ef33007a26bceda00e3aac94ef1c18";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.0/terraform-provider-huaweicloud_1.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d626f60f00a0e53f6477aa5d9d9b03dae9676fb361158b3275659627d151bd6";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.0/terraform-provider-huaweicloud_1.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8d8efcbd9d10eee77128c880384079764451518608a4aa0267ad51a706dd2f83";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.0/terraform-provider-huaweicloud_1.35.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.35.0";
}
