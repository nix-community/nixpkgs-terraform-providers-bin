{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a4024c65fd27b5b28bbc981e078d2afae90415887d16e0bf7b9d2e00fa596d62";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.4/terraform-provider-artifactory_3.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bf2f6691d6753947a2064b44ce53f66447afab3b8227741a6b3fa567b3d734f1";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.4/terraform-provider-artifactory_3.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e40397b6612b637d4aa77e1272fb5a0abfa07c76230d0245b12c0278315f02fe";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.4/terraform-provider-artifactory_3.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "792658b26df70180529e1a31b7995a5568d539e728b019c1fe1ebd5568a01621";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.4/terraform-provider-artifactory_3.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e64ce45b82e7691d580c5b0230363a6540ca9ac87b13581bed399101cd874487";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.4/terraform-provider-artifactory_3.1.4_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "3.1.4";
}
