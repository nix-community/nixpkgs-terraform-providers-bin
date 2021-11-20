{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "94460e47b105324f0590a08a73db78b5c661769e388fbbad1c8c383b63aed8a6";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.3/terraform-provider-upcloud_2.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a17a57e95d78c636cd83b612f8ab5183c274fa634c324393dbb41b80db306adc";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.3/terraform-provider-upcloud_2.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef4d2c6b8084dc986da63e61e6771f5903a9f097b44e978aa175386de99bfc68";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.3/terraform-provider-upcloud_2.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e9c44a65dab4171d42932b7a8aa64b1550177ae3ebd20091bc6ac7067f4152b4";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.3/terraform-provider-upcloud_2.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d172ea115c06a2e828abb04e4f29a20e66b89b79fe6e9ce041333dd4ec8029c2";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.3/terraform-provider-upcloud_2.1.3_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.3";
}
