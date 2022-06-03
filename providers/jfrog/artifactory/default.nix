{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da703895476f1b531cad61b1ab99721267c2ad23292ff38549e075379c61f397";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.0/terraform-provider-artifactory_6.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a7cb68dd0c345d443bb735d4edea9d11d71e9b9d5ab60696ef162c4bc2c8c04";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.0/terraform-provider-artifactory_6.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "184b4494fb9b0ba89cf40199debf01093475b0a02a8ead307cc6a379de250d36";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.0/terraform-provider-artifactory_6.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "14c68ebf97499d24852b940b080fa5b546a8ba47e493f23c43c09cd7156b26a7";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.0/terraform-provider-artifactory_6.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d19e287a0bb78e8ff1b885d1b0f7271677eb98db79f5a3dae01ed1fed96d72cd";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.0/terraform-provider-artifactory_6.9.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.9.0";
}
