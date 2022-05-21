{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c4efdb587d42f443242078b288c222990d1e3d31df08485a48c360b2afc9e1e8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.7.0/terraform-provider-azurerm_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a225f06f4a699dcce0707b1879f75029bcf80a4e7833d049a09dc69889b14cd";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.7.0/terraform-provider-azurerm_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fe5f87a7e9635d4bfc2b8d662efd6a85eb3047ae4bc9d7cf2d7c1ccc3a16d075";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.7.0/terraform-provider-azurerm_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5730d02d44c112d2eea5878b7fb7dba8da3f9e95fa4b1074f4fc45ad900b17fe";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.7.0/terraform-provider-azurerm_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1b5f88bf8ee9ce1cf80ad2d774be23df7a22371586029e7cfd34509aa6695371";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.7.0/terraform-provider-azurerm_3.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.7.0";
}
