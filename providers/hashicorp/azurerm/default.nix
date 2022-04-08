{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e6d22de2fc2cd61a2d72d306d62c212aedc2667564e02915723f92775289cda5";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.1.0/terraform-provider-azurerm_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a3c5da6f59afd566b77b789bfc2d4acddc7bf4c777fab9fc2483c1580143e1e0";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.1.0/terraform-provider-azurerm_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8980a4f2aca62b3833c12999abdc090a850a22cb88ef7e80fe6f33d6e688dc78";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.1.0/terraform-provider-azurerm_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd40d50a64109b26f6db0178ce4a2f78e81a709ad4b1728c7d923b5e5c551cde";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.1.0/terraform-provider-azurerm_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e92b6e64601cffbf891558047a6effeaacb1180df993270ecbab2a9f7f964c03";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.1.0/terraform-provider-azurerm_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.1.0";
}
