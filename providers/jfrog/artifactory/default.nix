{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c8331060f0008e9be8c379b53ca2734b7424deb26e2272bba18b402209db5221";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.1/terraform-provider-artifactory_6.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6deb50a269f08263028dd24a015caff072259efba430530b76868d9e2e70bab9";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.1/terraform-provider-artifactory_6.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ae8b58a456958bc3d5b44ffebe4f94bf0146470c0611e6557e1e595aa10342fd";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.1/terraform-provider-artifactory_6.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c4abb4a4a154ab4fc6743493a79cc8290320304fa385d6ed05b9d4b478cdb924";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.1/terraform-provider-artifactory_6.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c9a5a89aa95e77f7828153953ba7e1565797101ba0db63c97089477c3fbbfec6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.7.1/terraform-provider-artifactory_6.7.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.7.1";
}
