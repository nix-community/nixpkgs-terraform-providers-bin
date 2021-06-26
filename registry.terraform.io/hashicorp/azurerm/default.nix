{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d1b60c0d729e1a9e676e4962beaad5fc0f4c12e748cf1d8dcd2f4df6273dd3d1";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.65.0/terraform-provider-azurerm_2.65.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3631760913bc9e4727de34cc5d54eb92661ced73b75fc50c21dd2af2aa0c71f2";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.65.0/terraform-provider-azurerm_2.65.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53e986e3458bf38013194147e44f067979f99d480436a2b845a3a1190fa9d05f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.65.0/terraform-provider-azurerm_2.65.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "36bee282d96334ecf8cd468dbd49ef56afbd9634db1b84f5df54f926ee17ce88";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.65.0/terraform-provider-azurerm_2.65.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e477221421a97a0f5e8111508b6d57469bd6d5cf2cc374ed08d31f7bbbdaaf20";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.65.0/terraform-provider-azurerm_2.65.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.65.0";
}
