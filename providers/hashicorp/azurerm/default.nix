{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "2f0f93cff4f0cd5e527b439196d4acbeb7abd87c69ce7089d4a29ef5a8cac776";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/1.9.0/terraform-provider-azurerm_1.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "62cb21e0f7597012244c2fb9beedb8688eb11603aa4e1f5c4202312ae089a8ca";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/1.9.0/terraform-provider-azurerm_1.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5af26d36f46371d4798f26e794af1723587357061f59d479cbf39636014ba15f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/1.9.0/terraform-provider-azurerm_1.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "1.9.0";
}
