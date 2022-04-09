{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e39b2993b7a13adc4384b39a31b01f2605ed37e45223476f8af57844240c776b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.1/terraform-provider-artifactory_6.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51f46111532664c3beaa8d0522f0d31e729c8a9a4b8aff5878e483e5cabbfac6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.1/terraform-provider-artifactory_6.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4d6d80131b4bfb746c236a858a412bed579005e26d5c2ad936c1c90e6acd4e2f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.1/terraform-provider-artifactory_6.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4717a3e7f6e4595d36243f454b8e4034ef7f69271af8d7cbc00cadf02aeab14f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.1/terraform-provider-artifactory_6.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "41afef1a7a40fa477862f059cb5c229c16906a48ef8401f6b97676af31953904";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.0.1/terraform-provider-artifactory_6.0.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.0.1";
}
