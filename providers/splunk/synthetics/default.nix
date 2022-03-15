{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8c9ed020ec97d4d06f8c35a373d121248b09b2297c494e08b20320c18cccb421";
      url = "https://github.com/splunk/terraform-provider-synthetics/releases/download/v0.1.3/terraform-provider-synthetics_0.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa2ea9851b0b69aa61fe3824e667093e9339007411c648cead7f34cfc23b8f42";
      url = "https://github.com/splunk/terraform-provider-synthetics/releases/download/v0.1.3/terraform-provider-synthetics_0.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "73ce2baf2bac73d2093e6693d44ec96a4fb0a584d37451384bb2bb573e18ad20";
      url = "https://github.com/splunk/terraform-provider-synthetics/releases/download/v0.1.3/terraform-provider-synthetics_0.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ef0586d5360b1c116aa53dfcab10c29a148d82437272dc2d88a030ab12916de";
      url = "https://github.com/splunk/terraform-provider-synthetics/releases/download/v0.1.3/terraform-provider-synthetics_0.1.3_linux_amd64.zip";
    };
  };
  owner = "splunk";
  repo = "synthetics";
  version = "0.1.3";
}
