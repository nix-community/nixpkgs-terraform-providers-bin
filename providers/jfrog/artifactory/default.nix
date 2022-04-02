{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7fb0deee26e01ce1de2bfc4a1caa84889ebebd3706e11c3601089d9aedacb950";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.0/terraform-provider-artifactory_4.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9424b11306c2dd9704a068581d07a5ba9b67f6766510ed52f23dfc14367b15fa";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.0/terraform-provider-artifactory_4.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "300ec1269595a2de93a2914c168efb7694601518d20c5302281f0af4c83dfd1f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.0/terraform-provider-artifactory_4.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d44e9bb49b180cfa5e5abc9631b2f5de0d7159199847b53bb14dcf959a311928";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.0/terraform-provider-artifactory_4.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f672404f7a8e848397feaed5afdd49127e5f65d0f358c0a2e69f1e6d3f9dbfb5";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.0/terraform-provider-artifactory_4.0.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "4.0.0";
}
