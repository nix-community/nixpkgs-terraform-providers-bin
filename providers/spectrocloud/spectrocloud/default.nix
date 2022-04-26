{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ceb59917b40bba8a846c52c533eb1c56a4c9259d5b491595e0a95b1043d7670f";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.16/terraform-provider-spectrocloud_0.6.16_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2fe0569dc032120be564ffdd1ef2876dab9a266c73d9280323e6e8ef219c56c2";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.16/terraform-provider-spectrocloud_0.6.16_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a5891e2f65f46e8c0b2e54d43c811b2a887d694f3fc94ae2526063d4e761927e";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.16/terraform-provider-spectrocloud_0.6.16_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "86b43c1a09e4eeb499b0645efe64d2d9cc93feacf577b3cf28d231542f40b924";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.16/terraform-provider-spectrocloud_0.6.16_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f2994bc889db8c6804a3b47a24b06f1b1c3d460fc035937adba0d4741455ccc3";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.16/terraform-provider-spectrocloud_0.6.16_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.16";
}
