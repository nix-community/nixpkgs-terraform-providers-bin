{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d5910b81f6d198b28af7a75eca96b41e334c8136a200195a83a5d62420561b1e";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.7/terraform-provider-ncloud_2.2.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a809b94e7e4bac6c5bbf3ee05b740546bcd1e39d2f63218ba50b67eac1774ead";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.7/terraform-provider-ncloud_2.2.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2e81e487dd1b31d712626125f1e15c8efce16db0f82188202d1baa1eac7b85a8";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.7/terraform-provider-ncloud_2.2.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9d3785efe240b86274fd1f0ce3f72f8850886832821c2743e24375c25f9b409";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.7/terraform-provider-ncloud_2.2.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c600764cea5aef3e92d575d0fc27fca3b40a096e814728c0884997cd3451e8d";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.7/terraform-provider-ncloud_2.2.7_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.7";
}
