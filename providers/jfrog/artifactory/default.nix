{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a8b192e5208b422b0f55f56c072dcff3ce581fd4bf682acd00b22815abf1b26f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.0/terraform-provider-artifactory_6.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3bca1b1af234451921b2fe19f8452a7d3ab1bd927c0f9ea5b153f4050c896c3d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.0/terraform-provider-artifactory_6.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d0a08486dc1d4e2806f49fee7eeff6c6379fc758c11406cd048e7d6f7b5b88fd";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.0/terraform-provider-artifactory_6.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "00ab76d97c73839b677d8d939323dd6ffd484b0de2165d34f01798b7e3ccfac5";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.0/terraform-provider-artifactory_6.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "04b2ea8f071072267b00d50dd145034904c89af58726e472a6102b9fc5cc550c";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.0/terraform-provider-artifactory_6.6.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.6.0";
}
