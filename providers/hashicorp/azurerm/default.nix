{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7afbd32eae94b72915068ea65152ad52f9556309539061d83f47b2488e280700";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.87.0/terraform-provider-azurerm_2.87.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "afb07270d9d0306a69cd2bf173d8a7dd1bec26a959145fc0319123538adf7baf";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.87.0/terraform-provider-azurerm_2.87.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bc059efa8ad90fcde84ee3c4c74a2b5ef291061068512172603106339275915e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.87.0/terraform-provider-azurerm_2.87.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b4f0f2d00bb6d4a45fce9a2d9059ea6250a3336de8a84f442cb176d05300368d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.87.0/terraform-provider-azurerm_2.87.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c916e13acc85bfa288bd56f0aa12971d6ff01aaa16e4967426ba987523ff523b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.87.0/terraform-provider-azurerm_2.87.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.87.0";
}
