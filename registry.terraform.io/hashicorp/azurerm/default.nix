{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "83b90b92e0d450215822585c5bb0d0a7659cbd7f77791033999ac2187a97b29f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.60.0/terraform-provider-azurerm_2.60.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e4fd83bdf7fcbd94105fe0e15643a2ed9519a54143e282d8f5512443792010db";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.60.0/terraform-provider-azurerm_2.60.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6dabe4dc0fe5a5a4deca941223f46486b29dfbdd7ee4ce8d32da2fda3e050122";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.60.0/terraform-provider-azurerm_2.60.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7981f19b725fc1bca324f530832efe1f2dd9bf46ef6db5fcb46f856f70d2bf11";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.60.0/terraform-provider-azurerm_2.60.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "810cec378de74cf7dda58083897c1bf6bea0191295ed091406a0af12fb558fcc";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.60.0/terraform-provider-azurerm_2.60.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.60.0";
}
