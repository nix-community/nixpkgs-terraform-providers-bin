{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c87bd147dda5bc3169f1414bd72d5a394c51ca7a69cc6dd46e1f8b4bb0e2d0de";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.30.0/terraform-provider-ucloud_1.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d167834c96ddf4268ada38f92525bd16961228d7c3f2cbd7f286500da6d12a3";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.30.0/terraform-provider-ucloud_1.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2660026ce39d238441f8dbb3847a71b8bffa9d934334ed769a343a924d9c406";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.30.0/terraform-provider-ucloud_1.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7d43cdd2c822aff42b06b7927522f6a53e178d6b12a074c4e6dc78380af93db";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.30.0/terraform-provider-ucloud_1.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60b42f52949a3fd3a1177d41a8daed8525a4a107be235da5c6191469eecd12ed";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.30.0/terraform-provider-ucloud_1.30.0_linux_amd64.zip";
    };
  };
  owner = "ucloud";
  repo = "ucloud";
  version = "1.30.0";
}
