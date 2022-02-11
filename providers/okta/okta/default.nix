{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9f4ec42b2d2d31a5ac1b8b4dae3058b62710a064d4c98aea14bdf41578cb610d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.21.0/terraform-provider-okta_3.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "515a0d9cd72dc92fd8f4c26bd7758706e1f57f59a3b1eb17e84f8a5124a25e50";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.21.0/terraform-provider-okta_3.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c43bfeb4712403ab1f7259ffdabc6003c86c2178c6c5268621dfb8565edea013";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.21.0/terraform-provider-okta_3.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8aefc355ad254828b439e2d3f9081b07b4f4f4e3c53783768836dcfdf93af52a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.21.0/terraform-provider-okta_3.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d72d6632bf5ab0eb408517abcf01867bba998767f415a5d3c80ca91d6ce39d60";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.21.0/terraform-provider-okta_3.21.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.21.0";
}
