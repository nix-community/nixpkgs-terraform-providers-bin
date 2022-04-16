{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "48720f372530ae805d642f86ebc60a6e768b32c8e1ef951fdf8668f9e189391d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.0/terraform-provider-artifactory_6.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6c431dcc7eb3c1a57ce5db25b081ef5bda42122bdf2e3765789b52c10c3f9fda";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.0/terraform-provider-artifactory_6.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ab112920757096a0e001488f224c90e49f3381082a3cfb9bab2e73fedf460369";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.0/terraform-provider-artifactory_6.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9beb989e68623eb2af5ebfb02d2320d983492acd9a23413858639cd7664697dc";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.0/terraform-provider-artifactory_6.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53ffb56071df63b01e868adea2fff5e9f1b88894ade7627cab0bc9b2a29ad6c7";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.0/terraform-provider-artifactory_6.4.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.4.0";
}
