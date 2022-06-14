{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f2a7fb84966995a95185463d841df404e6b15e5f31002946727bcbb472ea427a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.3/terraform-provider-artifactory_6.9.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8085b5485785462405cd3d8700dba3459cc5a2a64630ac6a45dbb1e41215dd10";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.3/terraform-provider-artifactory_6.9.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6f570591c8ea68ae34e90bd5cc06de2a6cba9dd8144eaa61714039381f242ff1";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.3/terraform-provider-artifactory_6.9.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2bf5955c5c93cd974e0a96e72d3847065187fc36373fdaed86dc1858515e90c4";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.3/terraform-provider-artifactory_6.9.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d67f5d7d5faaf85a6a75ff1586f1167ddc136c126f050abbe8bf5999d7e27eeb";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.3/terraform-provider-artifactory_6.9.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.9.3";
}
