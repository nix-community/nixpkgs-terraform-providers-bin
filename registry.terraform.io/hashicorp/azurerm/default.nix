{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cde8e364a981101247bd7c87e79db02938584c1b32518acfabb2ae4a267b04bc";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.67.0/terraform-provider-azurerm_2.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b51999b260a9091a2067e217a565b167c2669948b919f271edd1c9ed7e1c6020";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.67.0/terraform-provider-azurerm_2.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2f7ce60bd19ebf03ab2fdc7415d27437c14a282f4f57d489a5376649d0871420";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.67.0/terraform-provider-azurerm_2.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "34ab5100c06354069c1cdab543479f29a40fe35a8ed7af4fa8ed7be9acdafaea";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.67.0/terraform-provider-azurerm_2.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3fd1ee40be0ebf9d5f7d2c85e548877619263d8b95a0105776d9f8949f52fac0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.67.0/terraform-provider-azurerm_2.67.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.67.0";
}
