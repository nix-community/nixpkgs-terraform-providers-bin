{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e90fd0d7615654f725ddef72698635b1a96703220d60a8fe5c50e76d03b37bef";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.96.0/terraform-provider-azurerm_2.96.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "95c3e033a139d439c863745e949580eed4f2075f57c6c95d9ae2c30c6048163d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.96.0/terraform-provider-azurerm_2.96.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "17c5a37d5a8e9fda3265ec26ef8d9a7625b70c51cc26635762aec1ff8542adb2";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.96.0/terraform-provider-azurerm_2.96.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d6544ad6fb14274b8b281319c737a571abcfd8b941d47f363f760868c3651acc";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.96.0/terraform-provider-azurerm_2.96.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "36f5367b55c882281a0b612e9b6efdfa49780991d335c2b0aa61497e3a41f1c9";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.96.0/terraform-provider-azurerm_2.96.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.96.0";
}
