{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5a4dedabe546f034eb1d977c52d8e2f810c6784bf334ee61dc951d959716853f";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.1/terraform-provider-upcloud_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "679e5046885a96c4f2cdd62f6bc92708001ae74662b1a4fbf85b448d21ae0566";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.1/terraform-provider-upcloud_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2fe6fa15f917126c634d9d136dccb7e7e0563f112441343d0ce7b5614c22fc72";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.1/terraform-provider-upcloud_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aaffa325bce89f8c756b8cf525716c716386acaf58ee6d24f23e88d57daa6df4";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.1/terraform-provider-upcloud_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "50769f4b68d9c72df16d82225f5dd89550bc6f25dee67f617002e9ab4f69dd71";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.1/terraform-provider-upcloud_2.1.1_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.1";
}
