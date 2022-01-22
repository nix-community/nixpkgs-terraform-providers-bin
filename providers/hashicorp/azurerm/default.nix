{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1614d7abd70e5e8af84a0cec4dd7b06f02a82c0b3c66a904398405e67b974e6";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.0/terraform-provider-azurerm_2.93.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9c05744f720587bc0c62a83f432567082f11c12588818971d41da25bd2a03301";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.0/terraform-provider-azurerm_2.93.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "17f36166e633a53f2003b053987e7c8fbf8cae3194e0688f5876ef5511107e1b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.0/terraform-provider-azurerm_2.93.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d97e4d1d675b52de7d82f7aa5056e7e1797d78710fca59436efd093004e0b06c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.0/terraform-provider-azurerm_2.93.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e07eb87e564772e6beed06848ad998a0c833e09e816309c5b554a087c6e3030";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.93.0/terraform-provider-azurerm_2.93.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.93.0";
}
