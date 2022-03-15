{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6c4f6fae167aa4138da37da99b9a50bd197943d3f4cddcb9402cf08828c149de";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.3/terraform-provider-project_1.0.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e3d5cc064f099a0fef420d510ef92bde4005fd608586f43c75f3c9f053e5aaf7";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.3/terraform-provider-project_1.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "47a7f2b4a82ce8c023afe4cccc97fcffcbe5f379c5c8f2c96499b252857cd7df";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.3/terraform-provider-project_1.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "933f40e31010b05b9aa78c3f689ced86d920cf553edf697b521032f1a373cd0a";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.3/terraform-provider-project_1.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2c51cfb54795258bb356a3c93b4b9a6cb88ccba8d93fd5401d82fdd3736717f7";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.3/terraform-provider-project_1.0.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "project";
  version = "1.0.3";
}
