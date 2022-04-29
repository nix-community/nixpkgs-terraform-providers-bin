{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c7f59edc708042b565362501269adabc8c04a967fa851d3651cadbf644c80cf3";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.0/terraform-provider-instaclustr_v1.22.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "d9ab4a3035a4c097f6d083b78dbb473f5bb595c8d51a7d6153ef09bf09297d39";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.0/terraform-provider-instaclustr_v1.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d052ac0c60c6c9f37f079ce7e7d8c528949446c3831ac01e1c3f651c9b9eedb1";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.0/terraform-provider-instaclustr_v1.22.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.22.0";
}
