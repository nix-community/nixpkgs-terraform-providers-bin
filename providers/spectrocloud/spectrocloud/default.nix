{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de10ef4c88d5fabc8e01ad6edf5effda3400b1b9b4209671758ae8ff6bf25d55";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.2/terraform-provider-spectrocloud_0.7.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "92ac82f03576762edcb1d9788aefc6049504bc9b44afa8b2ed7598d036465f01";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.2/terraform-provider-spectrocloud_0.7.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ee6a6b1ef8ba1d31435ec001aabfab7fdfe3f14fd88efc3e00f4b14b7d510519";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.2/terraform-provider-spectrocloud_0.7.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "941dc1dda87573f99b6d861c198ed82ae0521ec757a3cf7e2ffe74255184614d";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.2/terraform-provider-spectrocloud_0.7.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "77eb868f89d95bbdf79cc521886c47275e4d7372e597a86769d89cb28752e6b5";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.2/terraform-provider-spectrocloud_0.7.2_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.2";
}
