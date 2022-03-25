{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "34ac024eb8771c4eecc7dc4b2b02b05956f50875fcbc63802a7efe007de47495";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.1/terraform-provider-azurerm_3.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e1b39c1f1d5254f1bc6005bf3d9857cac5a2a231ab1a64fc0876dabfb232c01b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.1/terraform-provider-azurerm_3.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "29816c7f4109d93d635a0a6836dabaacce39c233692c383d87380aa451dee644";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.1/terraform-provider-azurerm_3.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7690d0f8b4f3704ee11b0f453de7d3f60588183a6a59f6e31f3f67e7cd0be53";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.1/terraform-provider-azurerm_3.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "69821fe89bdebd7a3c29c758958ffff18b38088f3d880a84c7fb3b1417e06e51";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.1/terraform-provider-azurerm_3.0.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.0.1";
}
