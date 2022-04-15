{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eb2571647e01f8072da95c225c494d1428e0bb7de15a5b84824f806dafc89496";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.2.0/terraform-provider-artifactory_6.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b8cf0ab5e9cdac47f3744199e2a8584e36760674f5684f3eef2c59855631145a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.2.0/terraform-provider-artifactory_6.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e8bf2dfc6edf1d76e3f0acfeb5947f52ac1c7d17a87a93c85e2c5f4abb6a16b2";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.2.0/terraform-provider-artifactory_6.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f8dd901a06d85f3d09d66db4152f610d07c0df44137eb2270c3db6043eeb8154";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.2.0/terraform-provider-artifactory_6.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "287071919979387b63e653a5902bf645a2c09ba1279b99380bd2cd5f369a4ccb";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.2.0/terraform-provider-artifactory_6.2.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.2.0";
}
