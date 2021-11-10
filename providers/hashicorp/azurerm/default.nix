{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "391fbe77d483120ed7954d4c88ed8d6668dad807f2b4dc8f4faeaffebcf83b49";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.84.0/terraform-provider-azurerm_2.84.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9a9011f0a076084511e1602d021bc5e1fb2465cf51e5b2037687a0bba31f811";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.84.0/terraform-provider-azurerm_2.84.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5623276a8e011b7275c0f3922ac3aab0659145fcfde4bb336dfa70150b4f5630";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.84.0/terraform-provider-azurerm_2.84.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cebaaa78cec7fd9aedf56445931e0e3bfbbf5d75eedf8c2da5c6026819611eee";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.84.0/terraform-provider-azurerm_2.84.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a672d23d1e937de9796971372f47dc0938f28764396b87595d0a2241fd9fefe3";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.84.0/terraform-provider-azurerm_2.84.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.84.0";
}
