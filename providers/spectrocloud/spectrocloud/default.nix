{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d97d5fd6854fea885d6d6a19b50c51e16217b7a69cb05c2ba6938853307a425e";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.5/terraform-provider-spectrocloud_0.7.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "396ef5c38b30377352b027004fac3aafeac00923ad0a45cad51aa47c42b18e16";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.5/terraform-provider-spectrocloud_0.7.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a1f1b7a467d04e0eb9d030f8a0c50880b4c4cdb770169285794ec00db9f22cec";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.5/terraform-provider-spectrocloud_0.7.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "47b54bd4de1cbb6fc878fa33846b0e598ee2d49a4cc29d9f47a34bb8fe4b36c4";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.5/terraform-provider-spectrocloud_0.7.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e5819b82d09b5347bfb76c29478752294c712eacfafc114f0bc3af7eaaba3068";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.5/terraform-provider-spectrocloud_0.7.5_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.5";
}
