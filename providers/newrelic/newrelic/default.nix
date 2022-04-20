{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a614060a54ce4ffcc172f8b2531fe03fe3ecc7718befca8be675e0887acde260";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.0/terraform-provider-newrelic_2.43.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "926f53d4fb8a2ee7cd396a4398978090f3a01216743407a05a0e13a43d7b32f5";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.0/terraform-provider-newrelic_2.43.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4b8bb452db34a83ea36ad2567a0b4c3ee778a1de1fa9da5cd275ab114e422af7";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.0/terraform-provider-newrelic_2.43.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e663965d49bbfbd34e865359616477bf37617d3cffba5e3a9f8b162b2b506bcc";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.0/terraform-provider-newrelic_2.43.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cee6c4cb5e28499b19be068f9ff4c1c18062774eafe5613e256f469fd1863a3d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.0/terraform-provider-newrelic_2.43.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.43.0";
}
