{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4a50698487c8c4d8fdd9686faaa17bfd8353bedb1d973a0efef1d921a33b106c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.0/terraform-provider-newrelic_2.36.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dce0041cc939c3168462fe045007d8cd2b72afd75b90cb116c6e409cb51a4eee";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.0/terraform-provider-newrelic_2.36.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6a49b4420a528b80f94676dc9b8fd7d427557b188f85a7017d689e7f2fc1d37";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.0/terraform-provider-newrelic_2.36.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "59181f0461372dba5df14734092db49aba5f941fb317b5061ff8c5b8778025b8";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.0/terraform-provider-newrelic_2.36.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "179887a830532949520244a40be0267bba6e88f23125f654c4ea1372be922876";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.0/terraform-provider-newrelic_2.36.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.36.0";
}
