{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cea5c48664686244f685ee6f3af354f23010b69de23e3d2a3db38a93a7355871";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.5/terraform-provider-xray_1.1.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "615ef4e5a40257fa67f7d3220ed2c224c403cc39c29ee93d570a4e260a8ed64b";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.5/terraform-provider-xray_1.1.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "07e46d51361ada1d7b5514c598655c69af33827d3998c89559efa32d7820772b";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.5/terraform-provider-xray_1.1.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ec774459106a7585a725812820e5d1880b6a56e348336d6017a667326cbbe3d2";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.5/terraform-provider-xray_1.1.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eaf90ea4713423b992fe63698135bc0b4a817701d0f5453fd5de27dd68faec1c";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.5/terraform-provider-xray_1.1.5_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.5";
}
