{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b9a1a9d58d6b92b9a90663d9e7396434b01fec0f5126b52b295a895382476fdb";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1-pre/terraform-provider-spectrocloud_0.6.1-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c119e84e430d6f9c94fbb375987e2ce8eb4d8fcf6773882dfa6bde52de97ed1c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1-pre/terraform-provider-spectrocloud_0.6.1-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "06552b68236d64eb2203a58fb4d23f3395512723b1ff86813893c7cd68292723";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1-pre/terraform-provider-spectrocloud_0.6.1-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "79745bf6d1e8d2c7a5c44da9e2849bf7e141fbf7db45fc40d9ae53acbdd7f7f2";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1-pre/terraform-provider-spectrocloud_0.6.1-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd30e7a7b3f81dedfe66e486a74942f46c7010838e13372fc682923235ba48df";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1-pre/terraform-provider-spectrocloud_0.6.1-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.1-pre";
}
