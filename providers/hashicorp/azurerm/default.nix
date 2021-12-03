{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4b33fbe3fc0b05735a481e4d6986a5ffaddb0eb0fbc1d852840772dabf45f52d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.0/terraform-provider-azurerm_2.88.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f177f76b792f07cb40b6c729b271bee0a6bc4a1aef47c8ab6eb54e9462d84093";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.0/terraform-provider-azurerm_2.88.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2afc60ce6715ec7b9f5e380bb8ef83d7fb76e5194cc6a20ada53ad5ea2264d2d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.0/terraform-provider-azurerm_2.88.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "237f74d2c13b112ad17cea4910be9554ba04b2b85b573b5208a4a98246d4516b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.0/terraform-provider-azurerm_2.88.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "529209a440213b54b1057e4bb84cee710af58fac9ff2f277b8901c3ce87c8384";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.0/terraform-provider-azurerm_2.88.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.88.0";
}
