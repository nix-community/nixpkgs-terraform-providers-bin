{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e0117a4c429dce0169280d352444fb6e38abcfe4d5dbdb18e33f6a1439b893a2";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.78.0/terraform-provider-azurerm_2.78.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e71b48f08f25c8089b38038b02a2d8ab3cb755fed992666a0826c764faa2f193";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.78.0/terraform-provider-azurerm_2.78.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "50d2f733803affbdcc5583ad47050e38ad9407e2f712cd747d80c1e2de154609";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.78.0/terraform-provider-azurerm_2.78.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd6d9d77689bfb047c91a034fef701f71b567ec8645183b2f92a486984e46a2f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.78.0/terraform-provider-azurerm_2.78.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "065fa80ed6bcadbe1c439b0b57ed60847402dd75b12c02f3c09792775753049d";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.78.0/terraform-provider-azurerm_2.78.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.78.0";
}
