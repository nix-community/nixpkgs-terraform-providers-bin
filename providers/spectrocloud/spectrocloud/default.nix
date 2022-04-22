{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6406881fb6a1ff6558ec3d16de5a8547aa0376bda333b7d0d750cf077c3e1a72";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.14/terraform-provider-spectrocloud_0.6.14_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5002241cbef92d7bb8ea382ffbac72958ab10eb9f5ae95678691b2ebe30476c7";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.14/terraform-provider-spectrocloud_0.6.14_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "675b3daf9afd8ff3e79a87471c7f97965cf6f24fe9031d2e3f5b82b2597049b9";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.14/terraform-provider-spectrocloud_0.6.14_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a620dff5090a72ab00dda7c84e28229b60268e3b86ef485869fe769b3107e85d";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.14/terraform-provider-spectrocloud_0.6.14_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7292a550a328807cac31b8064b558eef6d6a748c0d262da2c3649b69499e376a";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.14/terraform-provider-spectrocloud_0.6.14_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.14";
}
