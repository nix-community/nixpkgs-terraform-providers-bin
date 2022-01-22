{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "35963d07e373015ea51806c30b766922086e0963dbc135d361a88f3df913b3f0";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.2/terraform-provider-tencentcloud_1.61.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9d17bb91b3beffa4a7c10e3340f1bc0f0af0ff2085d52c429290a1fda003ce8f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.2/terraform-provider-tencentcloud_1.61.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d25098354a699af27ded0ab5a642a72e3b8682bef413873e415cef04e91859fa";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.2/terraform-provider-tencentcloud_1.61.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "80876a1f04c4c2d45996ac9a845908bc2933e6b31e35a261daa5fdf9a11aca5b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.2/terraform-provider-tencentcloud_1.61.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "87030f5357454c48f78049037c982031b8aa282581446cf51de06e9b888e8e2c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.2/terraform-provider-tencentcloud_1.61.2_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.2";
}
