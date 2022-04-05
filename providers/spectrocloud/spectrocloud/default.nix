{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9df93d49b0d248901a990fb1d0e2987c0a24a6f407965de3b2dce6bb5d7e7c1c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.8-pre/terraform-provider-spectrocloud_0.6.8-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "27f5cc3bdb8ad429b006e5fe94f16a7c4874f962bd27625787b98b9973ab886c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.8-pre/terraform-provider-spectrocloud_0.6.8-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "304365bb44c10bc613fbbd1a83cbdb8cca84b728a8e68dd29ed9b310ee15a437";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.8-pre/terraform-provider-spectrocloud_0.6.8-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f199116e4ab2a9a334e5a0922f7d3f08046021f580dabfd7caccc8b73763f2c1";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.8-pre/terraform-provider-spectrocloud_0.6.8-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dd413b0a451321c0f1a2eaa5590abd3abbcc326aedc176a9146f743add446c2e";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.8-pre/terraform-provider-spectrocloud_0.6.8-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.8-pre";
}
