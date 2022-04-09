{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "662a252f74592253c468970868204aad6c94c612dcd0d747ea0a285bd7e02afa";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.67.0/terraform-provider-tencentcloud_1.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4cd6ed2cadaacda81f755c9b8a69847694c8425c4d316df393ea2a4c38af035c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.67.0/terraform-provider-tencentcloud_1.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b3d4da787c02f3011d338a9ffda5befd4174d5236e171e25f29c8bb78f3c454d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.67.0/terraform-provider-tencentcloud_1.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "809458c817fbccbfc5778fc3aa593fa86805461340d107f0be6096f0c71845c8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.67.0/terraform-provider-tencentcloud_1.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1057bdc75be1ebd9b605fb8494447494633fabcdeba983b2f8cc93ea5a7ed6a5";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.67.0/terraform-provider-tencentcloud_1.67.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.67.0";
}
