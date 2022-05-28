{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "612af5e679f47c533dbc0667040f520bce9fefbee5aed3a6e095e64756906b63";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.8.0/terraform-provider-azurerm_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c96989952acd3733c08bc0f89c4cbecc15fb5f2bf6875312765420199984bba1";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.8.0/terraform-provider-azurerm_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d2b0e2fb8862935a29101da1b729bd7b6dd3f686e2d211d6afa8628eed294b6c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.8.0/terraform-provider-azurerm_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "258d1a555beb569dd6ac8afc068ea06e4869ac8aea4c99542f490f4e296f6948";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.8.0/terraform-provider-azurerm_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2068ee0e70d3e674c9b07c83f14c96e7d3d1b28e9a798501677c5c55386ad456";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.8.0/terraform-provider-azurerm_3.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.8.0";
}
