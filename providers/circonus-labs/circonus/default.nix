{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "05778922873b08b57f164388ac1d6772f950d84ee0bb0209f582698d24cae67c";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.9/terraform-provider-circonus_0.12.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b6c3318905d996892302fd8b7611e9402b253aa2e9149bcd322a1a7f03f9fe42";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.9/terraform-provider-circonus_0.12.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "889cc67716da25cffe7f0373942d9246fe97b75598fe9475fecdbbe10a593c78";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.9/terraform-provider-circonus_0.12.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "df818ccd93595cf7cc7331f6efd9cf5561211507b25639b28600057104f1490e";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.9/terraform-provider-circonus_0.12.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc3001d0e08aad97f2a2c835da8d2c538295d12a1c39263ef9b17a45f7f58970";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.9/terraform-provider-circonus_0.12.9_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.9";
}
