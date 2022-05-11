{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2928f00d006cd42e1ad6540be5d306b8127ac27a7fb44500a1afdbfc60738900";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.1/terraform-provider-artifactory_6.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0e776883c303e42e27bcf73d51cd978541c137cb73ffa40bc9c944b5a49daadc";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.1/terraform-provider-artifactory_6.6.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0869589b326d58226be45bd08be3693420be7218ca94e7c6d20b10af5ac13445";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.1/terraform-provider-artifactory_6.6.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2989b173c70d35af329483292d76cad8aef2b06081bfaa9e4e541f1208f24731";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.1/terraform-provider-artifactory_6.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6f4ca319874dbb73c47b67ef9218a99665dc0961cc11940a3d2b54cb99412bb2";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.6.1/terraform-provider-artifactory_6.6.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.6.1";
}
