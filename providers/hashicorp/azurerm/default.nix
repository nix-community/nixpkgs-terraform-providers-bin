{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d860b0ec60a978fe3f08d695326e9051a61cd3f60786fc618a61fbdb5d6a4f15";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.98.0/terraform-provider-azurerm_2.98.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ebcb2911ee27587f63df7eff3836c9a206181a931357c6b9a380124be4241597";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.98.0/terraform-provider-azurerm_2.98.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "31df88584d39cf876fa45ff6de92e67e03814a0985d34c7671bd6989cda22af8";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.98.0/terraform-provider-azurerm_2.98.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "36019109790b9a905770355e5bbb57b291a9689a8b9beac5751dcbdb1282d035";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.98.0/terraform-provider-azurerm_2.98.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "23c54b330678a16378156193d709bbddce3ba76ee827fd65fb751ce90790af9e";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.98.0/terraform-provider-azurerm_2.98.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.98.0";
}
