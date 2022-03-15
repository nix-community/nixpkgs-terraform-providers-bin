{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b016858aa76c5aa4b4a016b28a9c41a28092a1f3a8749df33aa89ec428b29dea";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.0/terraform-provider-spectrocloud_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d3a11958c0b1aa7d9a054288b607bbae642244100f008847a7fe9af991ee56ae";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.0/terraform-provider-spectrocloud_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b713ddb53c19875e91895bc451be2a8e62d8803872b36e9eeb02a1340db0f2c9";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.0/terraform-provider-spectrocloud_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a9205c9cf00737a884320783eb809e747f0c517804ec2af7f0f5975ddb80de54";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.0/terraform-provider-spectrocloud_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "67e60b64c4151c8f3da6a2d45545ced78f5531f402a16f5342af589d9af6cc22";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.0/terraform-provider-spectrocloud_0.6.0_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.0";
}
