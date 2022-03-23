{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e38beea012f8c583aaf2a404c3cc9eac65d5403c92f7a38b418b4c7aabfb26d3";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.25.0/terraform-provider-artifactory_2.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f3204982ade5aa1f0a716a90b6abf2e402518478ca065c51ab5b695cc1243d18";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.25.0/terraform-provider-artifactory_2.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "201582e3ed2165c3452c530b4973915ae7cd93501a16b68b0e679e501be93489";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.25.0/terraform-provider-artifactory_2.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0cc799cd50147bcc53ea89ff21f54f93722b73c723877770f4acb890fd780322";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.25.0/terraform-provider-artifactory_2.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "45341200657d568b8d9d0e8404fe080bc6e49ee261bb7fcceb0f8b06aa689bdf";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.25.0/terraform-provider-artifactory_2.25.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "2.25.0";
}
