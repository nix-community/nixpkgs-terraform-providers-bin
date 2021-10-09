{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "231255fa6c4434b9221623da02ce397fb3e894feeebed62b0181de775ed93769";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.80.0/terraform-provider-azurerm_2.80.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "08b09b80ff1f759d3cafa57e07bf3c3b50ab8148fbec3df7508825eb64f077b9";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.80.0/terraform-provider-azurerm_2.80.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8556030dcd628350accdefd3ac02980285213e7211195663f9d10793ec3791f6";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.80.0/terraform-provider-azurerm_2.80.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8ef7452e4dd67dc5591186e8ec087db8b41272e24fa56929e24cbe029e909b2c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.80.0/terraform-provider-azurerm_2.80.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7877496115affc512befcef8e555670a93678f8955aba8353c58dc63b851551c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.80.0/terraform-provider-azurerm_2.80.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.80.0";
}
