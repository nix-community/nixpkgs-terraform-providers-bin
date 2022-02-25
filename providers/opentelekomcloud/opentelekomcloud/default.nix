{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92cbf12e749ddbd6ba7dc9236092c5328692cb331672fcf1c67f0e07ad7fb283";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.6/terraform-provider-opentelekomcloud_1.27.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8c066b0ebe0b22c1d9e03d13e0ea6b2f86c4a3762e8495870fe62c7efa035816";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.6/terraform-provider-opentelekomcloud_1.27.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "acc22d3ad5a65d84c11185f21c12bd92847bfc6da10de97880f9ae673a94d7c3";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.6/terraform-provider-opentelekomcloud_1.27.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3c0d793f3e67ab610cd2600917c28e3cb3a66d61824de252027ddb801f498ce7";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.6/terraform-provider-opentelekomcloud_1.27.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b9b103de8fc2518b3b546f35759661cb7a9b59ba958bc77795fb382479fabb09";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.6/terraform-provider-opentelekomcloud_1.27.6_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.27.6";
}
