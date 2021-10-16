{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "112f8897a30ff1ed865625a18dc298114ed91ad078c71753604aae2cd23bf832";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.81.0/terraform-provider-azurerm_2.81.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1cb29842b3946ba95d5ee76431b09dfa01b64669ef593285fbce2f87cb2d1916";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.81.0/terraform-provider-azurerm_2.81.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "36d95984e27aa8ed6218be231ba9ef3e94e7ac8a1c452fdb203b278018385251";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.81.0/terraform-provider-azurerm_2.81.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f049c61896d1c58b9e20b42692bc41a5014ba45a7ca40e1dd346cc6db99ba6c5";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.81.0/terraform-provider-azurerm_2.81.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5f01f7acf7467d78c984c4318ffefeae421c54bb8affa0243c188c6795922819";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.81.0/terraform-provider-azurerm_2.81.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.81.0";
}
