{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "89b9d816eb01dea295e21e479d114a7a9c253349d62839246e16debd1b5c0339";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.3-pre/terraform-provider-spectrocloud_0.6.3-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bba74c0b07d50007321e963420315b7a3f64850c3228c2a3e0bc46739a0263b3";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.3-pre/terraform-provider-spectrocloud_0.6.3-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b48eb51ff07ca034c8f653c1d7bbeb127b19c0db694ae64bcc0031819405c53c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.3-pre/terraform-provider-spectrocloud_0.6.3-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbf664a84ab0e0f76ad5dc961158ffcb4d5ca26580970223635beebd16984586";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.3-pre/terraform-provider-spectrocloud_0.6.3-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "37a9c9f5be6a23185fb5be71784d26231278786f11843b1bb22a6db56bdc14a5";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.3-pre/terraform-provider-spectrocloud_0.6.3-pre_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.3-pre";
}
