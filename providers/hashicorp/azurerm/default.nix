{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "30e9111dc8752629b19b75650927fb89af31cf988a1eef36d9f7f938e44a6a88";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.6.0/terraform-provider-azurerm_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9a360433c0c89e320461fddce070c06dc51f08a9a66ffb39c519ff269dfe2f2d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.6.0/terraform-provider-azurerm_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "49c7adc24dfe3fb1c8bc509a22bd80d02b8a603b0992276e213ce8afccc65928";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.6.0/terraform-provider-azurerm_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5eccc6a699551d049a2e350d0d493af59c26ec0cdf040e2be1f8d2b14745f42b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.6.0/terraform-provider-azurerm_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c3ddfe135d1e0ac70305d29961ef96d9867c3f456a0db0c78445b78e2225f36a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.6.0/terraform-provider-azurerm_3.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.6.0";
}
