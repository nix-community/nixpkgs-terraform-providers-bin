{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "75130cb42ff4dc5e891b24d25638fe9386731fa8d57da679fbe11ce17d6a3edb";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.1/terraform-provider-artifactory_3.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3c21e7413760923ce640ff44f8542f1fdb6266104ce999fe43176037a8a9e9c8";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.1/terraform-provider-artifactory_3.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cc329652c160a9a37150441bd37fe3fae85cdff1c1250b88f8c4c8d163b46e6a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.1/terraform-provider-artifactory_3.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1cfa237d221a5ee4b01aa97694f109870511d2ab84eac8abb65b577fd9d6913";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.1/terraform-provider-artifactory_3.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4f019a32933b63d13cb366c8957e6a859ab114be2065eb0b118e588b16551b9f";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v3.1.1/terraform-provider-artifactory_3.1.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "3.1.1";
}
