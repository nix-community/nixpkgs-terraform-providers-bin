{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "75e9c908c23e9be4ce0279b4bd7187cf35b6192d2300c3677ef41e498bd0cde8";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.0/terraform-provider-spectrocloud_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b35e71286ca205335871bfeeacf0ade67ff082b77aa1ce872dd03be6e34a26d8";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.0/terraform-provider-spectrocloud_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1745345ed922e0773c966bbba24754a1b6b370a906d851c15b155292982b3a63";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.0/terraform-provider-spectrocloud_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "465f7fb842df1166ebe6a52d1fb27814f2bfcd84ac82b1a7a6aaed8ae15eb830";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.0/terraform-provider-spectrocloud_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11378185200f1f2e779b52798558dcce9f92d392f8504de93abf9adbb96f5219";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.0/terraform-provider-spectrocloud_0.7.0_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.0";
}
