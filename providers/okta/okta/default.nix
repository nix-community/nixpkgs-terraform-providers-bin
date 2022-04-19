{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e57cf6b0400c7ea46a7c9438adf2867eac5934855da432a729e6351e60b6a21e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.24.0/terraform-provider-okta_3.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e72ea4488121eca6837883297a21e38a2f39e932a05be3f0bb3bcb9198c3f0d3";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.24.0/terraform-provider-okta_3.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3eed8a94c6a2b1f84043bed8be27e6a1cfe645db1fac5bdfcee5bba91ada3e25";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.24.0/terraform-provider-okta_3.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "01eed21e2c930377e8de2c160619b0a3c3434f2329729fddba5e7bd4858aead2";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.24.0/terraform-provider-okta_3.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f18869eaf12bb22ab305fa9badf7df1e428587161b965cf0985671f834c9bccd";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.24.0/terraform-provider-okta_3.24.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.24.0";
}
