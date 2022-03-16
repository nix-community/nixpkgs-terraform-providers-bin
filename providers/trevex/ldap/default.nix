{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "60fbaca2a92bed562bfbded4aa657e37cf8a5702b9a5318efcaa6530c6b3a8cd";
      url = "https://github.com/trevex/terraform-provider-ldap/releases/download/v0.5.4/terraform-provider-ldap_0.5.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2588dfa08ab3b59a50fcb599ea72c49b0d9d03c478b35d3cd13c9b44bbca3ba5";
      url = "https://github.com/trevex/terraform-provider-ldap/releases/download/v0.5.4/terraform-provider-ldap_0.5.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2ada9322302c92938a6f5c1187483c136f3dc8f3c89d098eff39550b775cc15";
      url = "https://github.com/trevex/terraform-provider-ldap/releases/download/v0.5.4/terraform-provider-ldap_0.5.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c10cb499da25fe5d13690ce43df19998ffb632373d48efde906729de2ea13f47";
      url = "https://github.com/trevex/terraform-provider-ldap/releases/download/v0.5.4/terraform-provider-ldap_0.5.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "58a44f471e4529f8d165f0d86217a051acd428de686babbeb97b25f46c3369a6";
      url = "https://github.com/trevex/terraform-provider-ldap/releases/download/v0.5.4/terraform-provider-ldap_0.5.4_linux_amd64.zip";
    };
  };
  owner = "trevex";
  repo = "ldap";
  version = "0.5.4";
}
