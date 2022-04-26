{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "85ccd5d800906d635c7019a32530839fcf9ae11fb03b50960b458012dfcebe23";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.0/terraform-provider-okta_3.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f710cb47558380ecec3c5331dd3ff4e491ec09d7c8b7af0d2fb98c9a7606258f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.0/terraform-provider-okta_3.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f3d3a1da5d06b22072852df9abacb23f424957de6348fa66e1dbc7a0b6b8e9a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.0/terraform-provider-okta_3.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa5093174032005c56ceb369aa0687646b44f23482c55aaea02472a879dc0aa0";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.0/terraform-provider-okta_3.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7445203fcc8bafe57644aadb236895f035764654fb973451553dc4ed59100d8f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.0/terraform-provider-okta_3.25.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.25.0";
}
