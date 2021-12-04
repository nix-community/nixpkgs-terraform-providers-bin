{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a75cd5ed5273ca47b0531f4c7db5a6fe2a8ff073bb4f41091f1b4464e03c2c8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.1/terraform-provider-azurerm_2.88.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "48a1b1e126c5ee18dc77f569ae00ec31bf9ae5844aa1cd0e641fb53fe715c883";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.1/terraform-provider-azurerm_2.88.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "be074d3af2995cfbf93054a389e32aaefe99a8d865ea9b43cf3c2615b6d4047a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.1/terraform-provider-azurerm_2.88.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2c20a8e6cdbe064f9e6589383e59ab708842521a2043a747b33d88219b4f0ad2";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.1/terraform-provider-azurerm_2.88.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2669368566e06531dc23be72c2acfe0980319f38d21f52c627db115331228f7e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.88.1/terraform-provider-azurerm_2.88.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.88.1";
}
