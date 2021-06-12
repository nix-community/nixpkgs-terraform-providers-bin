{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2cad35e7bbbd02a4aefa369235ef4a5a563ff3dee05b6bf78b40aece205a8902";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.63.0/terraform-provider-azurerm_2.63.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4b6370d88fff833a33104b1c70df1992f7fdf2cdb21ae0719dbd9d0a3388ee55";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.63.0/terraform-provider-azurerm_2.63.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d9b6ac7b6a27c367a12bf86ce09bc4d1661de796f371c2da2c31e20ac0dce4a9";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.63.0/terraform-provider-azurerm_2.63.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "053f7de4ff0c6f3878e70c31258b5e23fc63905ef9f31d49440746b4a43a1971";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.63.0/terraform-provider-azurerm_2.63.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "050254861e4481c905945dc1ba0aa222373ae92d549a0168b7a271260497ca5b";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.63.0/terraform-provider-azurerm_2.63.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.63.0";
}
