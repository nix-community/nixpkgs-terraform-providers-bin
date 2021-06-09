{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c64b1114b928c1c352d80ccac81244bada31c03522606bd4098b85ff4e78f00b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.1/terraform-provider-azurerm_2.62.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d9f0b71ab5d34c9ff8b237ab4317e4f6eaa0306599154940495f303c3eac2e7b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.1/terraform-provider-azurerm_2.62.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed70b51555cdcf3f91227cf64d229d78cbed137c50b138226d1f39697e9ebb3f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.1/terraform-provider-azurerm_2.62.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "61af756776c24ae79949724f83f4b39582cfdcfc67c8806ff6a39c340acc7a50";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.1/terraform-provider-azurerm_2.62.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d03e0a3cca4b8c155db62f06712e77b344289e5e8ed16ff9213fb8b496d842c3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.62.1/terraform-provider-azurerm_2.62.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.62.1";
}
