{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cbf381d1c05220fc82c5d20f4fdcc2cddfdbf41080b8a0b1c422c0a8a6e0d2ab";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.2.0/terraform-provider-azurerm_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fabbc4ec84e83a9a397e7365d7b6805eb1248a831ec6d14216e2730cc1e1b2c0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.2.0/terraform-provider-azurerm_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d014ec8a122ec8d3b16ee44e92643d861903708e05e6b12425eeaee9633c81ae";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.2.0/terraform-provider-azurerm_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "de55dc4ce43b9dcb98bbfaff3e4bc72ffbfa06b14ecd52de9a5c83d77b422fd0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.2.0/terraform-provider-azurerm_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "745a9c51b436c772d4c60d6544335ebb255206244cfcd05fd56267f7cbafcf1b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.2.0/terraform-provider-azurerm_3.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.2.0";
}
