{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e012d9cd2e1579c18a8d94296c66ac27c8f3953501e4141032e92c72140b5df6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.0/terraform-provider-artifactory_2.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "11e6ad55663c5229641780263315489b6b2a9ceb52cc3c4b8b5ffa4608bd17d4";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.0/terraform-provider-artifactory_2.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f437d5f34fe34edc03a5622a4e441466bedf7a8958fa0020f43672398b6e7dff";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.0/terraform-provider-artifactory_2.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c17a377072caaad19acbb50dc67351c666e0e681b06b246db9db026044e85601";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.0/terraform-provider-artifactory_2.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3c0fd6aa83feebd8ddd29445f41e8987e10b2118fe0a8921f8354647e0cfbc8";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v2.23.0/terraform-provider-artifactory_2.23.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "2.23.0";
}
