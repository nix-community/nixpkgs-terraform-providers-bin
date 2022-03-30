{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "18cceb16ebdfe4a9d27a45b3733f861c2abd6ccf38949708c73c572186d529bc";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.5-pre/terraform-provider-spectrocloud_0.6.5-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6e009660eddc65c27af672b1b02fd81f2c95db7a6e08ca71e220bf304eab0ead";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.5-pre/terraform-provider-spectrocloud_0.6.5-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1df50964cdfda29a0a90aeae59b14f6ce04048625236921d7a4680ec5b0f29ac";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.5-pre/terraform-provider-spectrocloud_0.6.5-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8b3b95b319e3f7a0ed51e5d8a950126c8a673af6efcfc5be6d70b9bb112bf1b";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.5-pre/terraform-provider-spectrocloud_0.6.5-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6d8ea641cc031f612c7c740997ec61039a93386361ecf81b635782503865f7e3";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.5-pre/terraform-provider-spectrocloud_0.6.5-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.5-pre";
}
