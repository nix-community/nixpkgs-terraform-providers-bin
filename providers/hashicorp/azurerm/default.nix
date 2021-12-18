{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8525bb868cd3e117fb1278e54c899a22ab6533c134779a64c224e651983fc253";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.90.0/terraform-provider-azurerm_2.90.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "424acd64ee42cf3cc78919dc32b07a8dc4e7e9cc103eca37cce2f256a48f5e6d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.90.0/terraform-provider-azurerm_2.90.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1e4103ab153f16b614c98898d4f4d46c953687a35a0381e05b4a2958b27165b8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.90.0/terraform-provider-azurerm_2.90.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "11e484585bc324e56ece3d75bd1d8371fc1d56501fb7f15542be0185eaf2c05e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.90.0/terraform-provider-azurerm_2.90.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9873ee69ee94059af70ee544e0b27b68064dcc21e4d2912aa7186f46acca47c1";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.90.0/terraform-provider-azurerm_2.90.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.90.0";
}
