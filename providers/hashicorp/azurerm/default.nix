{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4e9913fc3378436d19150c334e5906eafb83a4af3a270423cb7cdda94b27371f";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.4.0/terraform-provider-azurerm_3.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "688493baf6a116a399b737d74c11080051aca1ab087e5cddd14cc683b7e45c76";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.4.0/terraform-provider-azurerm_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66e3a1383ed6a0370989f6fd6abcfa63ccf6918ae535108595af57b9c20a9257";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.4.0/terraform-provider-azurerm_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc62f8541de8d79577e57664e4f03c1fca893d455e5fb238d20668389c0f09ee";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.4.0/terraform-provider-azurerm_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9e471d85d52343e3ba778f3a94626d820fbec97bb589a3ac7a6a0939b9387770";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/3.4.0/terraform-provider-azurerm_3.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "3.4.0";
}
