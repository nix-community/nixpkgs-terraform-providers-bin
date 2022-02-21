{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ab81d0fbc5b60ce39730540c2a7e67138154c5ee9d63010f486f9c5c8705ec14";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.5/terraform-provider-ncloud_2.2.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3247e0c0670b201ed1a776c83a6f90190cac6b553b6d5325d9b0f2edfc42d96d";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.5/terraform-provider-ncloud_2.2.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bbb86324e5e99982e6dd360a7b6aaef85616bbb1435e9176923887e1d766bc48";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.5/terraform-provider-ncloud_2.2.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6ad90dbcfd88773215a3766a9a1e9f2f3d6ec8b9b1a2cd0f91950d154b98418";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.5/terraform-provider-ncloud_2.2.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5ea4ab798f7fe0827cf3d578c9f29beeefe13c8adc19474406d163fe27fd81a2";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.5/terraform-provider-ncloud_2.2.5_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.5";
}
