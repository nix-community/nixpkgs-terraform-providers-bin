{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "24446327c5bef8ef09f03186c37732b4369e86ad60e945366765ac3e9ecc5113";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.7-pre/terraform-provider-spectrocloud_0.6.7-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a232b74b0f6b1eef61c8720a05613479d7f7e66f330a12c99c5748205737076a";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.7-pre/terraform-provider-spectrocloud_0.6.7-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c45b1d84ec04d9e0163c68f2a59af1b5780958bac9e63bd3aa7e41bb4cda4177";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.7-pre/terraform-provider-spectrocloud_0.6.7-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40aeaeacdeeaec67f327f16d273d137601ccb27df77d9eb8f9868e331d787653";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.7-pre/terraform-provider-spectrocloud_0.6.7-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "199ed4182977cd4ef205ffe1c0ee11981b6020eef0ace8eec8f546b5608d8075";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.7-pre/terraform-provider-spectrocloud_0.6.7-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.7-pre";
}
