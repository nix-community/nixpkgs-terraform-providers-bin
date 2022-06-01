{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ce7b3b04e30f8cb904e618dbfb4a0ffc35c0362d2ecfbb36f3fad05b2e6d93c6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.0/terraform-provider-artifactory_6.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0bafb39e475573cddc5776ca721c675bf4333f7013e7cd886d7510c73d1c7d61";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.0/terraform-provider-artifactory_6.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "888d164218913b3d585a71ffafce1f1c1789546b61de49614f19b80c8deaa467";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.0/terraform-provider-artifactory_6.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d762e76f1e2f02ddd06dbed02da4fe54ea9f0bf0c6c85cda78ab00f231abb92b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.0/terraform-provider-artifactory_6.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "65ed41ac34f29922439860169eac60e0e976f616e2e9c6cfbf02fe5b19458fb2";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.8.0/terraform-provider-artifactory_6.8.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.8.0";
}
