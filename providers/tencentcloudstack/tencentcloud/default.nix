{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3b057bf385abc686161270af5b9b8cb318a9b3322916c224749f862b84053d7c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.69.0/terraform-provider-tencentcloud_1.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "08586bcc813a57c2f05172132296d1fab11babf3fc668a949eb65f759bd911ff";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.69.0/terraform-provider-tencentcloud_1.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f354ed2717d7e86583f749c86a19c376264688fd833c1641b71b7b5f90fb896";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.69.0/terraform-provider-tencentcloud_1.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "50f220ad3365f6ce59b634cb58e4db464a754fb2b52330d24e83fb56fe57b6bd";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.69.0/terraform-provider-tencentcloud_1.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eff2177c85fc9ea0049c6351698ce4a1cd2a22419d2a4ff094c3dd84dc9d5105";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.69.0/terraform-provider-tencentcloud_1.69.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.69.0";
}
