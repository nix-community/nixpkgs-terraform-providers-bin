{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "84fa1464160233b11efb53df47aaa696d8f4d9e93cac7707942272e5544ab609";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.9.0/terraform-provider-azurerm_3.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a8b308f50c3ac353ddbdbc0b7aba0276790313e71b061e65e46cc1c9e4bb99e7";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.9.0/terraform-provider-azurerm_3.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "be50de973e8e8bd759719295108c2fbaa7aa5529fdeba9609d74623a969b97f6";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.9.0/terraform-provider-azurerm_3.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "664fa16b2e2c6b05454038c35e5d579c0c34d91886092dcc2c516fc1e45c46a9";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.9.0/terraform-provider-azurerm_3.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "23393a7546297332ee28cf122df16afc5087709c441c7df2fd0df09f6f8a8bf5";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.9.0/terraform-provider-azurerm_3.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.9.0";
}
