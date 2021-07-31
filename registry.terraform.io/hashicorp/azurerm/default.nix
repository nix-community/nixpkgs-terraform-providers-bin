{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0a6d23a9831e00015ed61670264ddd9b1821b6933d8e11ba14cbb92c59f52bd3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.70.0/terraform-provider-azurerm_2.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1289692c8c06ddb4e55f0b0e92455118ce9d474131864e55307e851316685738";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.70.0/terraform-provider-azurerm_2.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d0e2cfe276530d2e65aa6b303355c5222ef9d8e704f817361f7cb0ed9fd027f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.70.0/terraform-provider-azurerm_2.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "769868fe674c19ad851ef412987110efa86b3f2d53e092a3212f38b56027c6de";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.70.0/terraform-provider-azurerm_2.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "704a57e9f3368fcae408e7c57a2b1c48a73b4e23b2205291e84780a78f4d0b3e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.70.0/terraform-provider-azurerm_2.70.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.70.0";
}
