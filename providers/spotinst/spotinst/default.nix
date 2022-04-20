{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b588198c8344dd98ff61bd1089a93e7a7312716e9984a4053a60f415c1bd16c4";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.1/terraform-provider-spotinst_1.73.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "35c99e82ac284aeaab71725c528a62868bf1c0567833098d03ea06e350a8b637";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.1/terraform-provider-spotinst_1.73.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f43d891d2b953de8c925754337c9749a6faa7dee35d6e7767d80274198760609";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.1/terraform-provider-spotinst_1.73.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8cf2d56c1f56de061935871813290cb29504ab8394d3ea255c71fb873a12df00";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.1/terraform-provider-spotinst_1.73.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "41a5be632a407463445a9b638672f51bd41bd5c0c08769222cb221e2cc585628";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.1/terraform-provider-spotinst_1.73.1_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.73.1";
}
