{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "84f64143e66f627b035fef9345271059d3ce51fea2eb4c52188647ef01124a82";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.2/terraform-provider-azurerm_3.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b4f39b1b37d9b29230e36c00e825f279337b2bb9e53b3d3b1ee0544782794606";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.2/terraform-provider-azurerm_3.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b686d9615d2627e1631e6cc07b1a61d9865ea43db8042ea5365fcc9ac5b1f465";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.2/terraform-provider-azurerm_3.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4d7dcf1318f23202a33ac1e7dbed692ec80d86813fc50149bd46863e6c9584eb";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.2/terraform-provider-azurerm_3.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "89ce9fc1a4ec40a0904b68a24fe1e598a4a89d42fc91772c89de57a88c862890";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.0.2/terraform-provider-azurerm_3.0.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.0.2";
}
