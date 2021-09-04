{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "51b4d56680b27876b3cba3d9998cd6bab0179a2863e4c7ca3a479c1d4d92c070";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.75.0/terraform-provider-azurerm_2.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "91c993ebf50a77e357e010fe058c41237ba50b2edec72cd114fa4402ff5f252c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.75.0/terraform-provider-azurerm_2.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e98ef44fb048fe75a454615e2f5e0be217ea8746904c8ef85adbc99804e873e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.75.0/terraform-provider-azurerm_2.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4b31dd088ce1d8e6f9c86d528af0fa30191d419c40e48c234b1fde0a05b48113";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.75.0/terraform-provider-azurerm_2.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ba541ad23c20e207a8ea0f0e331ed47c579a694b3c03752e9a99c2eb5c75ff7";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.75.0/terraform-provider-azurerm_2.75.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.75.0";
}
