{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2255e52492c44a69a3fb86dfa423cb3a2e631921ca824ebfc31d74eeae3766ee";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.68.0/terraform-provider-azurerm_2.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bce7701a8e460680f9be910dea3f35411df6bc620d82ba5f134d2b1abf27fc77";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.68.0/terraform-provider-azurerm_2.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "579597d018c97250d67eb14f258fab9c19c371740d2b805fc5d2ea2db19d65be";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.68.0/terraform-provider-azurerm_2.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4c5026d6b79cb55b480d7baa283e81a5ae6e652eb57f58e7ab35cbbd5b3eb4c5";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.68.0/terraform-provider-azurerm_2.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f076a031e155bb63d028136ebccceacf08f32a1218eadbec7a41dbe4f3ac1214";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.68.0/terraform-provider-azurerm_2.68.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.68.0";
}
