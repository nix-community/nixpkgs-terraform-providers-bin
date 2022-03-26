{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d361a2e45863edf9ffefc9695c8daaec8782e4f2675aaeb51a4ec196c5382b4";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.2/terraform-provider-opentelekomcloud_1.28.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "62b3cb59850de6165490c6dd8bee943d1a95e089a404561883fc4c07f815f874";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.2/terraform-provider-opentelekomcloud_1.28.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c399870980e6c75fdac33fcbdc931bf470fa9158e07c731fb5c78dd014873dcc";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.2/terraform-provider-opentelekomcloud_1.28.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f95b4ca562b75ee5164f505d6bb30d22de28071c7343e4ccd3aa29a8b03f7da0";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.2/terraform-provider-opentelekomcloud_1.28.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "319354d5b3a15ad896b9b9b23d7fe508625f613548a63fc6f4d70573e517e062";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.2/terraform-provider-opentelekomcloud_1.28.2_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.28.2";
}
