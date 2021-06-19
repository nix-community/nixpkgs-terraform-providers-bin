{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f8dca9bf566e7869412a5c10e44f64f3a19eee7c4aa18e7ce5db9a6f145a2a4f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.64.0/terraform-provider-azurerm_2.64.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b36dd823f543fb45b31a623ff68be5fd49fddcb50c2e032dd44828a26f9d41b9";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.64.0/terraform-provider-azurerm_2.64.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dffbb1af6ab6d1b875cbd4fd198d3b12c28261a216c1a32f393b8c795b62bb30";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.64.0/terraform-provider-azurerm_2.64.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0a452f95795f56c16f5b0febe05539f44638895f387973f594ac3de179f22150";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.64.0/terraform-provider-azurerm_2.64.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d8c122295c29c90788b4cdbcab53e1fc5c75071d6600b5389372dc8f8bda1967";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.64.0/terraform-provider-azurerm_2.64.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.64.0";
}
