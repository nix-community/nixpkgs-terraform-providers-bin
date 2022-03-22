{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "52fdd781c35027cddf3dc2dbf41d14a80964b006c163448c76c34c38d6b76c64";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.2/terraform-provider-venafi_0.15.2_darwin_arm64.zip";
    };
    i686-linux = {
      sha256 = "0e03bba6b9d09992e7c4e283e6742a0b77ead45ec19032d624115c2748105a3b";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.2/terraform-provider-venafi_0.15.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "63500724faa2ceb3a3743b2a89fe9304c37be329a01fdb13343e2622410ec1b4";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.2/terraform-provider-venafi_0.15.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "604983e67f487fe72bbeec539d476fa3d8fba23557dd6a8daffed7dacc16733d";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.2/terraform-provider-venafi_0.15.2_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.15.2";
}
