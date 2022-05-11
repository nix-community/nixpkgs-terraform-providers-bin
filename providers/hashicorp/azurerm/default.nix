{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c550eae45fd32acdbe32b4e5c450ae95df6cb18903ac7216b1b07b23a16ce045";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.5.0/terraform-provider-azurerm_3.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0d8ae6d6e87f44ed4a178be03d6466339b0bb578ab54c2677e365a8281b0bb7d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.5.0/terraform-provider-azurerm_3.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "29d250d1a18d49652b28f234ecd17687b36c875dc47877a678e587d5d136b054";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.5.0/terraform-provider-azurerm_3.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "acc6a977814897cb23d3b3753213281334238f8bce6d2b21e9f04fc4087ee980";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.5.0/terraform-provider-azurerm_3.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53d525dd84ac63b5f749bfbc6b70a202dacf29597664d2ab1165efea6f24f630";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.5.0/terraform-provider-azurerm_3.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.5.0";
}
