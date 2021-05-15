{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cf0e78eb1e84b6dd11031283878e392e55801e3acd9c5592309e6f76ebe3a621";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.59.0/terraform-provider-azurerm_2.59.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "37807677e68058381514897ce10dc73a0dd0f503aba98113ac79844d310010e3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.59.0/terraform-provider-azurerm_2.59.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4801791332ab81e51d1ead47a62e0081ec4c1f23ef0fc2e8b15fef315ecdf07a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.59.0/terraform-provider-azurerm_2.59.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bccf9215bdbcc89327582b1d9d2a633c59215ca6452dbb4f9d0a7a661074c5b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.59.0/terraform-provider-azurerm_2.59.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "75c96fcb592ed80cc403944faadda25aeadda7fd6de9162a8d365249b1ec1c17";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.59.0/terraform-provider-azurerm_2.59.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.59.0";
}
