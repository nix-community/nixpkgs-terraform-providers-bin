{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1ede568616369cc9dbff62cbcc6929ddabfb78bb19047118bb239e46c40e8723";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.3/terraform-provider-artifactory_6.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "245dee3797617f780b4fd4361060638d06a02428f8564fd2e1fd2cb81c34a3fd";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.3/terraform-provider-artifactory_6.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "26cc4a8dc651b17996c2baed08a82efd3e9e602d3de413c4194ad95bd8330706";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.3/terraform-provider-artifactory_6.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2320716912e1fb921eca5e6ac6f9ada939b862de98f91381372b987bcf426529";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.3/terraform-provider-artifactory_6.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a1a7989d0fb8e75f8843e5f4117a43839e496e3eb14a66206950da332d107733";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.1.3/terraform-provider-artifactory_6.1.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.1.3";
}
