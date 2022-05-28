{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46c3b0d1e93ddeedf11c408e965248d9895b509c18a01c8781cb6896f730c4c5";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.3/terraform-provider-artifactory_6.7.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a99471dae815947702959b2acf98ba90db90d709c1d7f9ffc951b9aee785c40";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.3/terraform-provider-artifactory_6.7.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0a67a2ad9cbedae2a5ae2ce38471cc5b192fadb3856c28e0916b25454a5e83d1";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.3/terraform-provider-artifactory_6.7.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "197eec1fdc4f8550d5aca01f878797e638a9aeff2c8d3752db199dbe7ac9b798";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.3/terraform-provider-artifactory_6.7.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b53e5aba739ed49051895f2d999bfa89c431bd9d7a245fefcc6464ef3555283";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.3/terraform-provider-artifactory_6.7.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.7.3";
}
