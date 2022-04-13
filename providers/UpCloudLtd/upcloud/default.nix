{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bd7e8ce961433d7b429bb2d82cad652180ea13252efcd99fb422ddb77305283f";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.0/terraform-provider-upcloud_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "368dd080f56e4e9d29499eb5e3bd8619549345ef9c0dfc2781e0fe67a394f34b";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.0/terraform-provider-upcloud_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "19ba1a4373b7a220b8294c1694944b3a5702429d6dc7b4f6fe25393b514d619b";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.0/terraform-provider-upcloud_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1161197c7849e3fbbd31d1471f141ad240280e8d1621fdda352cd503ddcce5b7";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.0/terraform-provider-upcloud_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20d54ffa25015a3dd83bcc2dbccebcd0398b6af8d11aaa3f23e3eba9d75825f3";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.4.0/terraform-provider-upcloud_2.4.0_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.4.0";
}
