{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f0ffcf51dd1a2592fb3aeb29fe5b181f9fa2c7d7e8c2f9ef3a03868f4776e24c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.69.0/terraform-provider-azurerm_2.69.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9bdb5fdf6d224178a5d424b9a275e8d9b4d91abd461e1510ff6653fbc98b5cc7";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.69.0/terraform-provider-azurerm_2.69.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fea981e0a852ccda2225b0731446346c201a951027743634257191f926f8c197";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.69.0/terraform-provider-azurerm_2.69.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5019e39d14596041bdb6f75f1e22bf1b4f4443fbe6796571de574f990fcb78bd";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.69.0/terraform-provider-azurerm_2.69.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "732d9af72c74dc5dba785c4277918fcf1ce68702ee6be47b0734959cfee2187e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.69.0/terraform-provider-azurerm_2.69.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.69.0";
}
