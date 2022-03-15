{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e18abd3420f6212a6a862c9dd6485984ea447ec264ef102008b851a7ef8e701b";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.0/terraform-provider-ec_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2157bb826536fa048fe633956a15d08cd2e517b83a8f57257ff192b8264208b9";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.0/terraform-provider-ec_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7cb42c6e7e982eee029a46ee68e611226a5a89bc8bcd8e548a4cd81ebb0b1f28";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.0/terraform-provider-ec_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9829ffe6239fc13b9c25910ee3c00acae09767e8124c9d69099deda2d3606512";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.0/terraform-provider-ec_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "00759b8b1e5a9dac89acff4e8b04ade47dcc7d78400ba51d5cede8cce4111de4";
      url = "https://github.com/elastic/terraform-provider-ec/releases/download/v0.4.0/terraform-provider-ec_0.4.0_linux_amd64.zip";
    };
  };
  owner = "elastic";
  repo = "ec";
  version = "0.4.0";
}
