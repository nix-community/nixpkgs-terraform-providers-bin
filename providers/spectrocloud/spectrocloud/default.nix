{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ef7dae603db76215c5c40a967212a5e2dd60270b3a829c092601069ab3f40611";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.10-pre/terraform-provider-spectrocloud_0.6.10-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a0cc404356b561e6960c39bcb6ded08b626b82af0650ccd5921fc36a7bd51753";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.10-pre/terraform-provider-spectrocloud_0.6.10-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d31bfe4ad159db95722c7f6ef130578c677ebe6097b093e625018a5c700736a9";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.10-pre/terraform-provider-spectrocloud_0.6.10-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "27f0e116be9c1728ea92bacb7091e825a6a485408face7bf96f70c3287d9c03f";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.10-pre/terraform-provider-spectrocloud_0.6.10-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c57b08d874a606b29f95bcf0c02913a079d18861f52ae8cd9cbad593c3339a44";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.10-pre/terraform-provider-spectrocloud_0.6.10-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.10-pre";
}
