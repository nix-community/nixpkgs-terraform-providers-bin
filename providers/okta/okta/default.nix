{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fd564e07179ee5d873f0b31e6c3b5c5af08aa8fd40e110f1e074482752c99fd4";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.15.0/terraform-provider-okta_3.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8de3ca5b7d879bf64a0a485a8ccb0420adec31fe07bc50aa8dbb12be49bceb1d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.15.0/terraform-provider-okta_3.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f22fb3d05054a35266ba4ccd5facebc3d9d0bbd50b6a4e4333c8e0108246930e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.15.0/terraform-provider-okta_3.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1adf3b50538c573bada9c29fa7d7bdd6b3752e8ab17ad454793b802ddeead4ba";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.15.0/terraform-provider-okta_3.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35bbf755a8bf98dbb140b192005d02bb5a0c8bb59cb6fe6ebf4ecaf592f69a57";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.15.0/terraform-provider-okta_3.15.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.15.0";
}
