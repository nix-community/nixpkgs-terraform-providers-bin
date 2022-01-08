{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7974ae42bdb7f9104c1477760d7227243a34087526b4d3eea138f3110b10fd58";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.91.0/terraform-provider-azurerm_2.91.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d8a1a3294faabfe0722ed5e553f054a92b2dc03b7f479ca58d67d36621289ce4";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.91.0/terraform-provider-azurerm_2.91.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ff0ead2fe3c4c5d597fdc3f2183407ab971f2f435a887ff7af7dac9ae3fa6e86";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.91.0/terraform-provider-azurerm_2.91.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a9fd00320e15c53061556e0dd5818d7e0ca4af0713554dced1ede819350edd9a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.91.0/terraform-provider-azurerm_2.91.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2454e0683fd8b230c7f30da2afc26bb0e9d699b85409d175a25cd094e4bf7089";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.91.0/terraform-provider-azurerm_2.91.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.91.0";
}
