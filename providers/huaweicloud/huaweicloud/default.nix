{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5751714bf2bec421a7d9253012bc7bccbf548ddff225cf587fef91756fdd695f";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.33.0/terraform-provider-huaweicloud_1.33.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "546bf159b17016b178b8068aa7c89f3f9d4f4bba7b7aa0e3af62b8f24e0e9d5c";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.33.0/terraform-provider-huaweicloud_1.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8363cce416d4a97720bb014e32d93e0cd3050e826fd85090244db893b48bb988";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.33.0/terraform-provider-huaweicloud_1.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4dbdf5d88de53ae5d0996ecd73d9190bdf1f9afbbac5ceb3850b2d991b203bea";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.33.0/terraform-provider-huaweicloud_1.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ad11ff99850f2163bcd01863903a3608924cafd2b92c0d6bb69ddf167e83c217";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.33.0/terraform-provider-huaweicloud_1.33.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.33.0";
}
