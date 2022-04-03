{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "184dad2bbdf60790ed5e279dd698c6fc3695beadaa9ccaa06c6e9632a26dceec";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.6-pre/terraform-provider-spectrocloud_0.6.6-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c47345f57bf3071a578aac61a67ba5198811b7b6fb255dfae7ecc91bcf0b32f1";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.6-pre/terraform-provider-spectrocloud_0.6.6-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e95bba114f701b86de76a47d8e0e94e3b8e633da7ac2470a2872e78b331bf8e";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.6-pre/terraform-provider-spectrocloud_0.6.6-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "670b636369daac0fbd5253b1629282e60f46e264725d159d3c39ab081292d99a";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.6-pre/terraform-provider-spectrocloud_0.6.6-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d96e15e092cd6c33b6410f8f3ec5d38ecf187b2a799877e0a842a4b8db03fdad";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.6-pre/terraform-provider-spectrocloud_0.6.6-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.6-pre";
}
