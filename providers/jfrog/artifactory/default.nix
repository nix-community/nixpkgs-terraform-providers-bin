{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4bc6d4cbfd84083b9d62adf4fc1d9d077038a4b94a97a97cde61ebd93e51196b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.1/terraform-provider-artifactory_6.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fbb0f005728cbad97bab8b720586f829556e44d3c8dd9138934efb095493dec0";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.1/terraform-provider-artifactory_6.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a0ac106b74387cab7f1a51c4e189ff8ab081412030da27f43930463da79ebc3b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.1/terraform-provider-artifactory_6.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "984914a5d1f3fdb90e4d3cae0c7e09e9237f5c86585f3a578622ea2b15e34789";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.1/terraform-provider-artifactory_6.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c6d7677122dba724d46cc72d5d7f54bc085692970e09ce806ffe03ed79d5f67c";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.4.1/terraform-provider-artifactory_6.4.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.4.1";
}
