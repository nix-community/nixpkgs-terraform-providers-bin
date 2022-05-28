{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4fdc56310fabe96dac5dd628f841c2c304058def8723d3eebb2c05602ac7cea1";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.1/terraform-provider-project_1.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5c713b36c09a25b3b5dc6a6edc2be70036816c3cbb48d3193f3ea7c6cdd4e0c6";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.1/terraform-provider-project_1.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "931f47e6820c12c5ba3b5fe260e531580a102ffa98c799e0831af8a4b5ab06e4";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.1/terraform-provider-project_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d62e09bf097a482f3e44026859dc1067a7b29ea13d4aad16bd0e0ee0847aec4f";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.1/terraform-provider-project_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "72969238c3747a0866b41207de8b594964314a3a29195570df2089d30cde5b2a";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.1/terraform-provider-project_1.1.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "project";
  version = "1.1.1";
}
