{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7db3c2b9afc725ecfb23fd81f0addef938fe7f725c5c70bbeb8d99359f80aaae";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.0/terraform-provider-opentelekomcloud_1.29.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b61a7a456d9c30b6520428665641e86c57d5c7204b24ddaa8eaa1b2a8c1b1e2a";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.0/terraform-provider-opentelekomcloud_1.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "44807240e72d61e44b229b3f6668c774d24955dc7847a6f131f1a0f96f9c5dbf";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.0/terraform-provider-opentelekomcloud_1.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5048f4cb7e8454886a1b902424d00a09ebd9b15996b7b087b2c038b6834c5604";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.0/terraform-provider-opentelekomcloud_1.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "04cf39cc59084db8cf627f24a1a84415f7fd5078c13a2afb30a6587910521a51";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.0/terraform-provider-opentelekomcloud_1.29.0_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.0";
}
