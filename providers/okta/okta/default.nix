{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2de92170ef6fdd1765c061d9bd9122d76809ecc5cc903171620f21d87d7467ac";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.0/terraform-provider-okta_3.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "061d3dd291c9065fc33fac806ae2d1cf83262e5cf0d38d60e5632934d8420a8f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.0/terraform-provider-okta_3.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "08703e6be190d16a8206faabfb9069a918d6e0930ab01b57f630e92cc1bd66b7";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.0/terraform-provider-okta_3.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3e05bd32bfaacc00c6ce6685d273df8ee6933e7c22dabc58127aee0004b4f52b";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.0/terraform-provider-okta_3.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f666a47b167f880e529bf6f1c31fc41197af47a151f2126bb38127946394b1b5";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.0/terraform-provider-okta_3.20.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.0";
}
