{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "da05a3b9079e57ee37bfb5a474311c71930f59373d8f80d8077178138e7f2a02";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.1/terraform-provider-opentelekomcloud_1.29.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "771a39d40cd6f37569e87b1569dcdde5cd91fd47f515d77415074ad660301dc5";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.1/terraform-provider-opentelekomcloud_1.29.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e62234377f57a19f717ed075c82ba957186035bdccefc83277e39ea04f2b36f9";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.1/terraform-provider-opentelekomcloud_1.29.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e7ba53f6de1f90f2cf7dac0d369e169540f6b0aa127b2c36dc91932259c356ef";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.1/terraform-provider-opentelekomcloud_1.29.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ce78a7cf0c2f927d3dfb083262c08d87f7db84bcb9a4d0ccf3f2cf33a43912a";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.1/terraform-provider-opentelekomcloud_1.29.1_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.1";
}
