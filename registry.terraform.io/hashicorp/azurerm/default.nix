{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0f6bb1f5b742360b77125c7704d2890f1377db30f62188800a54000e3bc6c764";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.61.0/terraform-provider-azurerm_2.61.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ff6e772af934ffb47c3bdcb36b0c21e20e7b3f3b9e91064477deea8f6c56ce2c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.61.0/terraform-provider-azurerm_2.61.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "011075f7a9239e3f4e592f7ace8f40aa1af60e300b97a7d97d3834ecb3a2e27c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.61.0/terraform-provider-azurerm_2.61.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c935e9681267c052df53537e7c24afac34ec55325a4909b534846374b751b854";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.61.0/terraform-provider-azurerm_2.61.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "47f508eb252194e6ee71154e7df88d0cc35709a0263a2c66fb93e62b3a213928";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.61.0/terraform-provider-azurerm_2.61.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.61.0";
}
