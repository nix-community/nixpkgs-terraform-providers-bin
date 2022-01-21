{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "782ffbb15be7c2773b411c37d6dfd7be8719443e2698d366ec4a0e9debe2e2f8";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.0/terraform-provider-gridscale_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6674826d97cbbe455b5948d8ead830a351fce9d11e89da04d06d0a3cc53fa3d4";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.0/terraform-provider-gridscale_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "89c617e96cada157062d3a629869f657e7801ec10f110a8a4e3fb52d9070fd67";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.0/terraform-provider-gridscale_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0bf6ac2d4fa332bad19972641f4b994a584ce3fd0711dd0739f1a95b8d894232";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.0/terraform-provider-gridscale_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e809a359bd1ef6d78ae7673bbec79af0b392477273d329bb8f5d3fd2df4cf940";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.0/terraform-provider-gridscale_1.14.0_linux_amd64.zip";
    };
  };
  owner = "gridscale";
  repo = "gridscale";
  version = "1.14.0";
}
