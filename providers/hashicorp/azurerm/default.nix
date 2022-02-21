{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "67b913c280c5858549477a4b05e77078b1a5234de77c7bddd4ee1e8e237d5665";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.97.0/terraform-provider-azurerm_2.97.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "36c8334194e7d605682053c7c70fbb2a650d9b0a7bcc44d5cdda4f205818438a";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.97.0/terraform-provider-azurerm_2.97.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "557e38371657e6ed8aae9192d01480c4cca7c0f7ade6022f1aec247a6384922b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.97.0/terraform-provider-azurerm_2.97.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3a5e01276added995e875b42ecc6b36ff73d267f0c096c87195bd2b1fff4f5b2";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.97.0/terraform-provider-azurerm_2.97.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c351a1bba34c3bd06fff75e4c15e4db0456268479463c2471598068ea1c5c884";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.97.0/terraform-provider-azurerm_2.97.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.97.0";
}
