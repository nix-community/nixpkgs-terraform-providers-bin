{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "142a354dffd59a1d6b7f1614ab66a468ace3636d95933589a8d704ee8dbc4ea6";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.76.0/terraform-provider-azurerm_2.76.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "75d3109d48726fdbaad840d2fa294ec3362b32a3628c261af00f5c5608427521";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.76.0/terraform-provider-azurerm_2.76.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "137eb7c07d3d3c9fe123e74381c108c4442efba9fc051faa2ca603503ff2840f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.76.0/terraform-provider-azurerm_2.76.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7b1e78c144c6ad2beebc798abb9e76c725bf34ced41df36dc0120a0f2426e801";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.76.0/terraform-provider-azurerm_2.76.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e93a377a1e823df69718686703b07f1712046eeb742006022e982f2e8a594161";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.76.0/terraform-provider-azurerm_2.76.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.76.0";
}
