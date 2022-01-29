{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "13484f97f7a8d194dd57e4332817bde5c7e1bb7b000846ba7232c7da9478f3a8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.94.0/terraform-provider-azurerm_2.94.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d5cffe43a8015ca2ab910eac307203d5bc361f565d2ac4d38231a854555b1403";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.94.0/terraform-provider-azurerm_2.94.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e71fb62706200765e3d571f4c34d17f0ab803e01fc592a48445b7b1a7b4cd98c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.94.0/terraform-provider-azurerm_2.94.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ba344559c2db93dd21e2038b21d92978558247a44ba01b1e1672279083a7708b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.94.0/terraform-provider-azurerm_2.94.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "17bf1c0716c7df1919c884e84b66e59d30d95ab169d72c9bbb33ed196dc16f22";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.94.0/terraform-provider-azurerm_2.94.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.94.0";
}
