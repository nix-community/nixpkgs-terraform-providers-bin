{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0a01ccabcd0f8387ee44dc65a302d52f70777af5476331084e1abd45161e306b";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.12/terraform-provider-spectrocloud_0.6.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e56d27e569bdbb0252d6749ef5b924e2aebb58775b1cf5fe1e5fa13d6cc16723";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.12/terraform-provider-spectrocloud_0.6.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8d257453ebde1d96f2213c88a1a1f1b873235203f5af219a46c0bbc4012c216c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.12/terraform-provider-spectrocloud_0.6.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ddd0478ba419fd18c053eb4220632198ca242cda4020ff1901b716faf4970f45";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.12/terraform-provider-spectrocloud_0.6.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ba184b453aedbaf28c84e747d36d699d07c9ac3b543b38f4f11ccc106fcdd2ab";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.12/terraform-provider-spectrocloud_0.6.12_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.12";
}
