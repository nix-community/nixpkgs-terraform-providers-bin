{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6e6d761a7915ec131684bee583b7b533475d956e874ca0331d2e076ab4f6e8cf";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1/terraform-provider-scaleway_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e4d1cbf974aec3666a04e54b9b944ddb57af51755dfeb5d4955097adff51c8b7";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1/terraform-provider-scaleway_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dc519db5e72f639a01b8afe5aaacea8c20d77f9611f4c3435543538fd7cf3f9d";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1/terraform-provider-scaleway_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5529ca212136055270a3c9d4febfbccae957169a2fbeae1de59f6c921a885748";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1/terraform-provider-scaleway_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ca2fdf5d0a2b3e5120af6ea571e0ada0bb34e5a1a6f4a455cfd79e30fd9ffb1e";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1/terraform-provider-scaleway_2.2.1_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.2.1";
}
