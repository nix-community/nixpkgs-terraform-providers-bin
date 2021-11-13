{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "495a861c19e6bd4c9c096f8ccba02f5d71e9f1abdb88493994f4b4f014897b44";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.85.0/terraform-provider-azurerm_2.85.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "03461c202d202732a5a770a159512664b635d144d10d707376c9a376deb80568";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.85.0/terraform-provider-azurerm_2.85.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb9313b00e8d9e4b3c4c2f93c4e529eb7c9805817e55afadb3ae80ff193d9663";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.85.0/terraform-provider-azurerm_2.85.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "248748c9dccf4efc65e323d651ecba18da067f33f41203b20a5364bd05d3f8ee";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.85.0/terraform-provider-azurerm_2.85.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "844514a87268fc58238a9c337d3ce41e5a2923634b554e2d72e97d810153ff35";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.85.0/terraform-provider-azurerm_2.85.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.85.0";
}
