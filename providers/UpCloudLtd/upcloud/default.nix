{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "512a25b844c61788bd66b41e6e1443d712e3bee9842cdf02c11db19629e936bb";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.4/terraform-provider-upcloud_2.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5e17a4bffb03711131cc93910f43db7807cdce12b639106baf3831a54bef2cd4";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.4/terraform-provider-upcloud_2.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "727ccf45cb3a294bf46bb7ab82bd80089164048db584bdb62d0227f03739f823";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.4/terraform-provider-upcloud_2.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "835945a00efba187ad4134af554b826fd32550ac65e55649b1a5d7a82f73aff1";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.4/terraform-provider-upcloud_2.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a4b0473dd9e8e3145dae21b6b9fd87866326d4b8283c5ac32f2e2627066e59d7";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.4/terraform-provider-upcloud_2.1.4_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.4";
}
