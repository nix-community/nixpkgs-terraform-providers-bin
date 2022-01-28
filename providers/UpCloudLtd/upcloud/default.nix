{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "34b9d97e6c5c975d10fc66e292b4902fed64ea1d2cbb74ffba75ac3db0f7f0ac";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.5/terraform-provider-upcloud_2.1.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fadad3e0ccc2b9a7a48dbbb60421ea03bd3e67b95796843d84a7f4c4e08da756";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.5/terraform-provider-upcloud_2.1.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "68a429f7e98f551db3613a143c074eeb02ff21daacb8daee3d0f2b8fb3976d03";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.5/terraform-provider-upcloud_2.1.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7800f4deb27a1d7865fdfa008e3c23f17791a5b540fbda7ef041e25438ca5120";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.5/terraform-provider-upcloud_2.1.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "88eb296a5f7cf111825d3f34db871055c22d273b7406bed4d2489921416c2feb";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.5/terraform-provider-upcloud_2.1.5_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.5";
}
