{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a8848b6d76f4f0f54fc3ffc974dc3b65e4716f15783e62c9ba9bbb5b7a690c80";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.0.2/terraform-provider-artifactory_3.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "34dd04eec6d9b44715fabb4bca8f98427872ba53ae8e076c11f8578c818adf46";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.0.2/terraform-provider-artifactory_3.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "10e6e27b870cd23797710574ebc1871e06842f78b47bcb6b89f12f0dd76aa933";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.0.2/terraform-provider-artifactory_3.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71f33e0c1f7b40b73401b6f2502839e19557df5b3f29ee35112be09edc579bbc";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.0.2/terraform-provider-artifactory_3.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6862010b39c76d506f0c56cc953bb0b3903314b55117997867837a46626c5589";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.0.2/terraform-provider-artifactory_3.0.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "3.0.2";
}
