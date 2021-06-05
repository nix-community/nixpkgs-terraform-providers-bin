{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5b67d11907d73fb06a5ff51a1e12eab8dc46534d104049cc9f465bfebf04ac74";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.0/terraform-provider-azurerm_2.62.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b65cbd05ce6f0a31723f7b2e2a2cbf595b066d543290cb1428a92b6a62d7665";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.0/terraform-provider-azurerm_2.62.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f2d26c21c338baac41913a481b36d54eeb5aa8c5b334b98fc0914405d44a4e7";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.0/terraform-provider-azurerm_2.62.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "22461db14371238d2b09d06dc8651d5a86bdb7eec723d1cbac70680b3ffea41b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.0/terraform-provider-azurerm_2.62.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ab714de1df18ac728f81e0ccb993c2bb7066d22f0483a75539b8eb56ad7c486";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.0/terraform-provider-azurerm_2.62.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.62.0";
}
