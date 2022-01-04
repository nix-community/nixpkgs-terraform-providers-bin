{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "821d962e0ad36c371d3c2dcfc27a9ef1931cdb1218f5dc032b49a7f8fbf43e6b";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.1/terraform-provider-ncloud_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d3343d5d36b2d70f1b7d21b23fdd07fb226852e5b802d80473154da919e044a0";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.1/terraform-provider-ncloud_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bba8a3cdb665643640c90d0c2559cf022e2b3c001ddbd9f926085bb13247a794";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.1/terraform-provider-ncloud_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a4d85e31d885da204dce82eee4103463a994181ca672ec3d2f6fcd9b7b323e33";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.1/terraform-provider-ncloud_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "998651f42493140b26971dea73960a5f877a18a35368307791a3aa6ad961beee";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.1/terraform-provider-ncloud_2.2.1_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.1";
}
