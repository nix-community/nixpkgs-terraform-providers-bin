{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de2856f03635a743d7e4ebd39eac52bd0ff357d0ae2398841332ea6e2b9a6754";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.77.0/terraform-provider-azurerm_2.77.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c126ef57a507f5407b71aaa7bb2c5baab573ee05ec286c9d9acb3601b35e634c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.77.0/terraform-provider-azurerm_2.77.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "42de9e3f84960c951f4cda335920b63ce2fd1f9d1492ddea9ea2fa1756bb4cc0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.77.0/terraform-provider-azurerm_2.77.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "763d65377957401cdf711ed29a43ec703a88155be06c147663e018589f91915c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.77.0/terraform-provider-azurerm_2.77.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ee7727ccadb4acb377d5a6a5cbfa56eda484ceaa91b4e54830044ffaeb638c06";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.77.0/terraform-provider-azurerm_2.77.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.77.0";
}
