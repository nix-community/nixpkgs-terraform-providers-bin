{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "0fc9f6dfbba9cfcf776c9111e10d77d7d2e6b5e3ae49d31d347395923e493c5f";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.2/terraform-provider-ibm_1.38.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "558ebdea44c20546cf859891469f71a2151c3598c339d4b2d0ef7a183a47388e";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.38.2/terraform-provider-ibm_1.38.2_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.38.2";
}
