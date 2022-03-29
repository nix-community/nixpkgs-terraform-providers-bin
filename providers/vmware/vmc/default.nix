{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b60de336d97f9c1741ec9c94e2e2b9bd90d4053ab4a00f094e7d0a2e063439c";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.1/terraform-provider-vmc_1.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a7696ff41689ec4e299b30bd98c00d060a0ab77e79e0ee9006113db6773b19c";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.1/terraform-provider-vmc_1.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b4f03811eb3186d7f770aaede319f7c72d41ed49dabe5679e0665a6ed9239fb";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.1/terraform-provider-vmc_1.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b985a5d40f7d02fed78f01212c0beb5d5098804326389299d8327619c127108b";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.1/terraform-provider-vmc_1.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1f3d03a54476e301d4ab4c9f8a5236b4ffa422a3f2eb2ab179afdcfb9c9801aa";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.1/terraform-provider-vmc_1.9.1_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vmc";
  version = "1.9.1";
}
