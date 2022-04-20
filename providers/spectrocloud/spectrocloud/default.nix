{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d907825755b45cd3ac8a2347be8bbff3604f6bf682847619b10895a3d156e386";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.13/terraform-provider-spectrocloud_0.6.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "234854631e2ad981f8a6f3bd000f5a2bb857a839a0dfbb8b1f8d81a3fd61f8e9";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.13/terraform-provider-spectrocloud_0.6.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f56c9d8124116d9b9b68bf51edf4da3a469e3446651bcee7dab84eb69581aa3e";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.13/terraform-provider-spectrocloud_0.6.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "35368f3179f4cbacdb1aaf8c7463fa1cb2b5603c57aa52b439af1f2576d4ec96";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.13/terraform-provider-spectrocloud_0.6.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11b68bb26f9027c075f9f1564bb8d2a4bf1c964a5fe1dfa463ac7717ec3781ef";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.13/terraform-provider-spectrocloud_0.6.13_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.13";
}
