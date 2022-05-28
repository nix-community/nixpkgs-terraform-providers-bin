{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ead7e79195cf862a92baf726d6169d7cc0dee161044470932c8fd4030f6ffa28";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.4/terraform-provider-opentelekomcloud_1.29.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "67f0d1e7fde0f0f1cfc037588a63d52925141b7acfab2bba6fd2a74ecf986723";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.4/terraform-provider-opentelekomcloud_1.29.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "37e91b4b41bee6fd30b6b853ed5e0af85dd6c404f781b7d818587fb97841bd67";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.4/terraform-provider-opentelekomcloud_1.29.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e47bb8418fbe4588cfd1cc06abec5d0605467caa385ed43ad4f4bb1ae13d7413";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.4/terraform-provider-opentelekomcloud_1.29.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4b6ddc2a8a0494eb2d56801f8b6014e32e790d10a7f4930bb372682e192fd826";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.4/terraform-provider-opentelekomcloud_1.29.4_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.4";
}
