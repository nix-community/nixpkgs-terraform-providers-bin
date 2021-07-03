{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b793e719f68d38bbe02c8b279f241564f74496904a7862429e62e4d37131dc0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.66.0/terraform-provider-azurerm_2.66.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "593718338ada33fbf890cdd7758607925f7aadbd2921ecda64cc4e81df7a13cc";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.66.0/terraform-provider-azurerm_2.66.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d90191dbe9e58ce866f616c3b1abc0086d2ed6002de05d72912dd768a10f179f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.66.0/terraform-provider-azurerm_2.66.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9511db763b413e1b83dc0ab14b39446d8beae325fba96cc8872897751f28f1a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.66.0/terraform-provider-azurerm_2.66.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5343ac329667a0ef3043d46a0f62aa17c6c72027790d50d2be0aead13b27c705";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.66.0/terraform-provider-azurerm_2.66.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.66.0";
}
