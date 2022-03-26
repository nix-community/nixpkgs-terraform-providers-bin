{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9373a7bba39ea1b52587ba64f6a20bb5c643282f68eb565fa13dffa503df8e4a";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1/terraform-provider-spectrocloud_0.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2621e5c3bdff2adc0331fdcd0ebe016e5d3b9f72f0d7f0a9bd5ea906885cbf04";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1/terraform-provider-spectrocloud_0.6.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7767d3d7f54edf223c2caa814fe429bf91af3ffd8b770ae001d04ddacee4aeb1";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1/terraform-provider-spectrocloud_0.6.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "01808a552c14a6826d7d1e44f6afd625cf11c3f044fb8be07dce7eb69d543735";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1/terraform-provider-spectrocloud_0.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2c58caae1782075ac04a92a6ca6bfec8e6e54121fe73df5ea8f8d91457818be";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.1/terraform-provider-spectrocloud_0.6.1_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.1";
}
