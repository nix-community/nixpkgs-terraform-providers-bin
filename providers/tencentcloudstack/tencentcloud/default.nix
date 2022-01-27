{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "412b04731beb801004d9662d435ea82a9885d1b7d1f62fd5fb85922c8c68187e";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.3/terraform-provider-tencentcloud_1.61.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "97fea754b453722d8ab4eb81805594427875aee7519af286217efb4bcf55e320";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.3/terraform-provider-tencentcloud_1.61.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8f044ba7c94440416af970e515bfa1300e4ca176b446ed5ee4e2c6d202e9d18";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.3/terraform-provider-tencentcloud_1.61.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5184c5059145edddf0f4f3c6a0657693fcdff18d36144e0592542b4e2a4d4217";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.3/terraform-provider-tencentcloud_1.61.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1d40748de7bb0b9e8b00a8d16803ec99041f423dd555640b72ceb169cf98e0d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.3/terraform-provider-tencentcloud_1.61.3_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.3";
}
