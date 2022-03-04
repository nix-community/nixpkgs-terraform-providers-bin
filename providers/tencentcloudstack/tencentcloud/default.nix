{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b6d7f37020bf5a810e32ae83599e450dfd56e9447538938dc7391fd919d2df2b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.63.0/terraform-provider-tencentcloud_1.63.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1f61062b76dac6430c25087d865e39e6c6203b3ee0275c07c0dc37d5272733b7";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.63.0/terraform-provider-tencentcloud_1.63.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b3b8706a776733886e9df2aa67a60066d1a0ca109e536279bae9ea33ddf0c75d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.63.0/terraform-provider-tencentcloud_1.63.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "86b465259f1fb7ff3b9d227c4a4bf91e899ebc861399259aaeecd258094e61f6";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.63.0/terraform-provider-tencentcloud_1.63.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "29ae6c383ee2450c1d3d310338bb0a92c69249178567df494b2cef08a877eaf8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.63.0/terraform-provider-tencentcloud_1.63.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.63.0";
}
