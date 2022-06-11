{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4473f70d638967157b61f2e56c672455418714c77a2974c98b0c4e19d28ed560";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.10.0/terraform-provider-azurerm_3.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3c1a9fa26d3e455275ddfc2b72e8173cdb83ae75500eb0e8dd6f080e26d1b177";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.10.0/terraform-provider-azurerm_3.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "567778e1d9df13925d54da963e9ca7aebada3bc444e78a87a79f17dc0aa8b23b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.10.0/terraform-provider-azurerm_3.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a5c9386bb557d19cb5538f6273c76b1756e2f9e6a75d3bb8b0df04a09086a709";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.10.0/terraform-provider-azurerm_3.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a673c4fea86b5f2cd5602077e712abf08410d1ec10c1ae2d346a6f5bc3548419";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.10.0/terraform-provider-azurerm_3.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.10.0";
}
