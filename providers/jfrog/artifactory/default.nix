{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4c8bc15b386df3679a982e37bfd7ae94b6d1b3274b04c850ff7ff22f52aaf0ba";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.0/terraform-provider-artifactory_6.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "49dbd7511c46a723ecbcb67f3cb4131d43e63b9a649fc7a23e8e87cce8445e17";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.0/terraform-provider-artifactory_6.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a2745d829405c1f3e2bef7f123a83852f6876f6a9c62cb5c1dbd36cfb7c17029";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.0/terraform-provider-artifactory_6.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9d9b57e2058f86a30406af1a5798c6258574f48d1afa5818067c8498cb805145";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.0/terraform-provider-artifactory_6.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cea1d574b8dcdfb1c684e3e6b16d0938f2b31b1609ace543f346c478be9e3d27";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.0/terraform-provider-artifactory_6.5.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.5.0";
}
