{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "333ab8c6c2c4e800870a6f27b125f252db6bca110167b11163be322a26b81d36";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.3/terraform-provider-opentelekomcloud_1.27.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "62322b0720f9bf7ee070f806c5fba9eb481ada83753e0a13aa28008be1f68d08";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.3/terraform-provider-opentelekomcloud_1.27.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ce37f356aa2e7609d2c183e27a77d85c94e27b78b7ac58eb3542b21c277b7256";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.3/terraform-provider-opentelekomcloud_1.27.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e19439be0ff2ddee67856e7c4a04e36b600ca2828c3ea2e1dead4a6fd1933935";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.3/terraform-provider-opentelekomcloud_1.27.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ff016038bd715825d4daeee462ed16fe7f86d6755a43d21cea54a7cc4f35f775";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.3/terraform-provider-opentelekomcloud_1.27.3_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.27.3";
}
