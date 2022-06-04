{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c858a615f6aa26b482164bbb35aa8d6c02adab41ea0455836240e3aeda8b6d65";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.0/terraform-provider-sdm_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "853f6f06115c7e174e8fd2cac67284f4103f616639e6e3f7da3a7a562a3fdb00";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.0/terraform-provider-sdm_2.5.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "8af18267fdd8d6a21b1b7e51c5843d10c250c189fb7d2caaa1532c6daddad309";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.0/terraform-provider-sdm_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "97b3780fb9e6911effb16590ef77379b96fe1929800d5891f6895cc0bceaec73";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.0/terraform-provider-sdm_2.5.0_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.5.0";
}
