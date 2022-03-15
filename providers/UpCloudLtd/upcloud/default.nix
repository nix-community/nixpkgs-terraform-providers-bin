{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "34ff4ace6f6c19025132ca218e6a97bd2c31ff9351ba5c44a32d94b754badcce";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.3.0/terraform-provider-upcloud_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e8c310f51bd00196d6d5b143ecde3fe3782a33aa2d3d0068dee779bf87604e2e";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.3.0/terraform-provider-upcloud_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "80ca7a33c9a60d36537977123566b4b8e641d9e670c4206dde9c51e5e48730ed";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.3.0/terraform-provider-upcloud_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9ab66601b69a9d0dfd3adeb7fc38580624d14c782606ab3b3abea2c0749e4c56";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.3.0/terraform-provider-upcloud_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec0833d1c18b534faeb4bb1f08d66315019627d6bb6a6e92ce137c5d3ab90d7c";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.3.0/terraform-provider-upcloud_2.3.0_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.3.0";
}
