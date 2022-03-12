{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "08d81e72e97351538ab4d15548942217bf0c4d3b79ad3f4c95d8f07f902d2fa6";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.99.0/terraform-provider-azurerm_2.99.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "767971161405d38412662a73ea40a422125cdc214c72fbc569bcfbea6e66c366";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.99.0/terraform-provider-azurerm_2.99.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eecb9fd0e7509c7fd4763e546ef0933f125770cbab2b46152416e23d5ec9dd53";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.99.0/terraform-provider-azurerm_2.99.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "973c402c3728b68c980ea537319b703c009b902a981b0067fbc64e04a90e434c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.99.0/terraform-provider-azurerm_2.99.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "31f1cb5b88ed1307625050e3ee7dd9948773f522a3f3bf179195d607de843ea3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.99.0/terraform-provider-azurerm_2.99.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.99.0";
}
