{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1c573c243523466614a6d700eb20ed43726878dd7a5110ad1367ad6b228830c4";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.5/terraform-provider-metalcloud_2.3.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d7cdc3e654fbe034303b1035be95a459f81abcc0d21b3a7ec5709146f16e31c5";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.5/terraform-provider-metalcloud_2.3.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "81c610934cb59689b948eee84064b254465e3a47306a2f5ae5a40f77b58a884b";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.5/terraform-provider-metalcloud_2.3.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ede391b45f3621cf77f6baec51972ea75c65afc380884ed91e7ad172554a8ae2";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.5/terraform-provider-metalcloud_2.3.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e4df850a2bcf69f2ddf6a4c68831711403ec01db2fde153890745597adfb5e68";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.5/terraform-provider-metalcloud_2.3.5_linux_amd64.zip";
    };
  };
  owner = "metalsoft-io";
  repo = "metalcloud";
  version = "2.3.5";
}
