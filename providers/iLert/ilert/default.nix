{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0edfbc3f467df91b53cdec54cccaf14981a0f0b30ee6851614c7cc547d78bc97";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.4.7/terraform-provider-ilert_1.4.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c254be0526a66100f51530d87c34b387cbbc1d21117e432664320e84c00f9074";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.4.7/terraform-provider-ilert_1.4.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4dd6575c3140c74d92dba03eacad3aa375ee38ec9ab7bd72152b3cf7030e2842";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.4.7/terraform-provider-ilert_1.4.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4ada3abf77aa0a60737bedf7b00da73391791749bc097c70f2ef7039666c30b5";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.4.7/terraform-provider-ilert_1.4.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e97edd32df48389da300cac8ec82c1f882c743514a667f8bfb5f89923bc8d622";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.4.7/terraform-provider-ilert_1.4.7_linux_amd64.zip";
    };
  };
  owner = "iLert";
  repo = "ilert";
  version = "1.4.7";
}
