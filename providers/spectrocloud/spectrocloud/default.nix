{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "39ae7c6e37f13c7030fdbd56eed9e17de953b26af7c61f466ca5d2323482aa0a";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.7/terraform-provider-spectrocloud_0.7.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9948a8b6552be68d95b5cd816fcc8b35f2399ebefb247217d1df52d337b00487";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.7/terraform-provider-spectrocloud_0.7.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b691b4c63ebf3f76bcf95ea4de2895ce987f8f95fdb7196c9c4f12f4de42dfa6";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.7/terraform-provider-spectrocloud_0.7.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "78aedcfc8cc39b0f30c7ff02e8391b7c0dbe7e1591ac7358ee8abe6e0ed7fb92";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.7/terraform-provider-spectrocloud_0.7.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "af9c44998979b49d988f48d02634ed4e8bfee758e7aa37c1c61a773be122ca0c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.7/terraform-provider-spectrocloud_0.7.7_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.7";
}
