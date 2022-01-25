{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d3c7dde2541f541cc9f5ef022257999d5f194adc852428315d70bd1224cc04dd";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.1/terraform-provider-azurerm_2.93.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c080ef2f19175feaafed22bacb4c939ebb4fe772354338514e4aab5950a88b1d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.1/terraform-provider-azurerm_2.93.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3349153584e23e47fd2395ac710298b66ab86d9f0c870d5326b3d25a8129bbdf";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.1/terraform-provider-azurerm_2.93.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f486f670d89e46e4cf6d81cfb5c730f0246207a1114a9a01982f27a37f32a2aa";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.1/terraform-provider-azurerm_2.93.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dca3974ba24cb1323a8e32004fd9c0a4e11042189b95cf6c7cd4a67aba2a20bf";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.1/terraform-provider-azurerm_2.93.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.93.1";
}
