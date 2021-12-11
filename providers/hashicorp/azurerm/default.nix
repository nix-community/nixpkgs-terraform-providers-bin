{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "126414548bd2788d4ac522473aaff3a067db4ee7188ad7e72b9ca22c11eee7a3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.89.0/terraform-provider-azurerm_2.89.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6e0b54ac5253ce1af26f00a811e608203b946b1f1b06c22127d4c7604dc6fde7";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.89.0/terraform-provider-azurerm_2.89.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bcccfa28cacaf402fc3026b203411be576de2c97c5e4af50a17c61522e6fe4de";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.89.0/terraform-provider-azurerm_2.89.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "835dba150ceec0b74c590b727e3df82eb5687227b0b817621998eda7c2ace526";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.89.0/terraform-provider-azurerm_2.89.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "70271cd3969c1cc0daab87c8a20c452cd47ede35828c9d9a5c482e30f8f83110";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.89.0/terraform-provider-azurerm_2.89.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.89.0";
}
