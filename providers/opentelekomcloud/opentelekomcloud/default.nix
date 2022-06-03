{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a02da1567b1c42545b1e4a0da22c9a9b1ae88d2abea27409cfc97b4533cad3fa";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.5/terraform-provider-opentelekomcloud_1.29.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e8463e0f094c4c988d356d4c3de8c7a01ca05607099511942127cda5a803644c";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.5/terraform-provider-opentelekomcloud_1.29.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e14839d4513605836d7fac9060392b2633b7a80b4b60b214f599240953485e92";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.5/terraform-provider-opentelekomcloud_1.29.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5949804d820c500c29c593c4c7b1acc75c3e2c46e2d4091d67d4e6911cd4ff2";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.5/terraform-provider-opentelekomcloud_1.29.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1ec61df2a0a329043594563eb92a95283521b98187b0e0b5408293d2d302a83";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.5/terraform-provider-opentelekomcloud_1.29.5_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.5";
}
