{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "821dd70072e92cb6c893ce09c794da3c7c2399567da1e34eb7acc82468e10ee4";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.0/terraform-provider-ibm_1.38.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a3dba15c859ab196b192cf54841cefcbc6f80a835548ef2899cf68c2dcd1665c";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.0/terraform-provider-ibm_1.38.0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.38.0";
}
