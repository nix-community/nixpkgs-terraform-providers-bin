{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "39f955acc2ae67c2f939cc949e9026b3f2ff04da1ef6f12a080f588a356de2d9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.15.0/terraform-provider-azuread_2.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cad982edfed3602eb85f3fd39a7783b210fa2786d53e14a0d454c0c2adc57d84";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.15.0/terraform-provider-azuread_2.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ecd856ae46e22518c08c5db862844a8ed9052599c099e950e92b02352495c2c9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.15.0/terraform-provider-azuread_2.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40efd3c358046788940560049a22588fb280e4720f77a861148d39e1855f357c";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.15.0/terraform-provider-azuread_2.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e39b7de43f5933e0e9d7eaeb89b5a015880dfe51697cd985ae31198cf08a5c75";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.15.0/terraform-provider-azuread_2.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.15.0";
}
