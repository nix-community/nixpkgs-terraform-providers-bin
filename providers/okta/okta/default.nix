{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8f39b0d334342ae0216370dc4b135f2357e8f8af98d4f3657f928d10503250d9";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.13/terraform-provider-okta_3.13.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d52b31a9df0507a30c3f533dbe67249356a0a7fcc39f47c585b071abf912be2";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.13/terraform-provider-okta_3.13.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8e1ecf15e0ef2ba639b6d50ff0a03f27c927ab2d6fff5d5f3cd70e05684cd046";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.13/terraform-provider-okta_3.13.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2f7ceb4da17363c6718c44a6b20567600fb1c76ba65ccca3ec31957e57fcafd8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.13/terraform-provider-okta_3.13.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9587984f3ade424f71e71d04aa784731c4ad0cf47b20e7ce7c8395efc631a235";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.13/terraform-provider-okta_3.13.13_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.13";
}
