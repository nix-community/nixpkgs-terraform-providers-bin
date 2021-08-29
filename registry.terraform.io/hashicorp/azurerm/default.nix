{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "caeaf6c93120df4f461d75d9f00c4ea493b3cd910e5d426dca34f74a27d36474";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.74.0/terraform-provider-azurerm_2.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ec7a4960b9960cd917fd727c9805afd23a48c5c6f5263701f8ef72f1107ed657";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.74.0/terraform-provider-azurerm_2.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d5e5eeafb61e8bb710f9f364a0352e38d783ca4584968bd0311a647bad9e84c1";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.74.0/terraform-provider-azurerm_2.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "deda32842c89c5999148bfa045e0f9b0a17e7bd618c22ceb9dadb79f88d8c1f0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.74.0/terraform-provider-azurerm_2.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ab09186cc1b7d4d92d0d85cd9f77dfb9d7b98992badb433156e5bf179c508bcd";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.74.0/terraform-provider-azurerm_2.74.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.74.0";
}
