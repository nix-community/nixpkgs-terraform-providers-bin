{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "681fc0457852db69dd1ce142c830e849f7d4293f7c6ab295bd493a1f7fb68133";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.79.1/terraform-provider-azurerm_2.79.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "120da7d501adb34c5600a09847e483e953cf45badb76c2e213f11beba5856bee";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.79.1/terraform-provider-azurerm_2.79.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d6c957b6fb43810a48c39ee907bdef2306b577a50df8cc231a6cd71650fb7009";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.79.1/terraform-provider-azurerm_2.79.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "df243c69f4823935f34c2eb0a46f83050e2d78026bf953eacc580710dc4c1e40";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.79.1/terraform-provider-azurerm_2.79.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "61125f3af098955320409dcb801a239059e3062937c9eded80cd2296bccabc3c";
      url = "https://releases.hashicorp.com/terraform-provider-azurerm/2.79.1/terraform-provider-azurerm_2.79.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azurerm";
  version = "2.79.1";
}
