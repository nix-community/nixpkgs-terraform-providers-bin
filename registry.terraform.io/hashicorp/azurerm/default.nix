{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8fa36cf4c4ed2a72cc0b25c2df819f36aeb803a0bb98da0d15e6bf74dbc4f584";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.58.0/terraform-provider-azurerm_2.58.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "716f419d144af5a3c0635bd0b853b76507870dc2f6aac318b4814c82925d7520";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.58.0/terraform-provider-azurerm_2.58.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9c56446d6731bbe7d32b4d4887b8a1167fa1f6d8614f2aedb3af27eb683f1897";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.58.0/terraform-provider-azurerm_2.58.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0805f532ea1bae43592110622f4b0ad5e4881aa917a5c169ff53b756cfb1b3d8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.58.0/terraform-provider-azurerm_2.58.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "29d652150ee99d982ce8ca88202a5d3c6cfb648e0731d64e52d510e6f09ef1bb";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.58.0/terraform-provider-azurerm_2.58.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.58.0";
}
