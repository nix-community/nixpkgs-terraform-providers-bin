{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b2390b06389a467b2382d7ca3be9570d813bacd2c00130731e11a5bb904dc734";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.3/terraform-provider-equinix_1.6.0-alpha.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "141e38c25bfaf75ece3490fb7b1521d9aef26e8a5eea744d0336c38e2ff8a2e3";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.3/terraform-provider-equinix_1.6.0-alpha.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7e5d07bef4528738e3a446ec0187f6d8e508dfc49401a057bb90cd734a9545b9";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.3/terraform-provider-equinix_1.6.0-alpha.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "558d8750fcd03c5a75e1fb84c9753524ebf1fe26241f57a51df3fd9b7e0ce343";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.3/terraform-provider-equinix_1.6.0-alpha.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "77c556b5b5752a9de46c45f3976aef9becb3fad6a54d0d4e7f8a82b4546dbb5d";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.3/terraform-provider-equinix_1.6.0-alpha.3_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.6.0-alpha.3";
}
