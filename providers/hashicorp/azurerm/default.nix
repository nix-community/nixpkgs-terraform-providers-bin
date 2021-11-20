{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "227cd0562f950319dc13d2bf57d921f7fada2fe864bff98572db21ed1c1cfc6e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.86.0/terraform-provider-azurerm_2.86.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a82bf92054203cbf5829ecdb795181ce6984f3550366d49e808840766a4cd8de";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.86.0/terraform-provider-azurerm_2.86.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ca3147360ee049906f1b95a1c3aeddc05cf37b24d51576be5393b7ad926fdcf";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.86.0/terraform-provider-azurerm_2.86.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "48c94689abcb0d562bd32650adf3b3c7310cba8703a22a7028ceaa378ad27a69";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.86.0/terraform-provider-azurerm_2.86.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "828397e790a3825ffdaec2aadd5dc4d2129b01c14d9307aebfb20c4c2086fb9c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.86.0/terraform-provider-azurerm_2.86.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.86.0";
}
