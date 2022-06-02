{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eebebf198538fc66c70cb531b822540a797b6ddc66b565baa43b5ae6cb72349e";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.1/terraform-provider-artifactory_6.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f27854c6dd532028f5ed4802bddbbd2ad93872a1620ec2341eb210d84489d581";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.1/terraform-provider-artifactory_6.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "87aeaaa0a505d7b8cd7f35ee3d48d4c964ecd50d2181bdacda390afca8117230";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.1/terraform-provider-artifactory_6.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1705abe8e2817d1cee51e4db0984b776db942a74b317b2779805667e0b3005f5";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.1/terraform-provider-artifactory_6.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e0fc3d0f11213e42f50e9bb18e5be4bae98527016b52237d21efb0049d13907";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.1/terraform-provider-artifactory_6.8.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.8.1";
}
