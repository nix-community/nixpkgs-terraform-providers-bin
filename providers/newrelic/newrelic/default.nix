{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "41e75f5bc528eb38cb7da461bf63096f644ca7a265248fdeeba3e4aff97427be";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.1/terraform-provider-newrelic_2.41.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "428aeb158009c044cb25c7a58a244898c1c855d1fc767a894136a76249423f94";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.1/terraform-provider-newrelic_2.41.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "358205f4ee8561e860349c8e0a5414d47f1e8f4a656517eede202eaaa2210e7d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.1/terraform-provider-newrelic_2.41.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dd596116267cb4673377e55fee41685523dffefb372164adc71ffa7ae4b20f30";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.1/terraform-provider-newrelic_2.41.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "342ae7108b14052b9c8bd7bfe1def28ea959eb5a870b76dd81a60c8404692f5e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.1/terraform-provider-newrelic_2.41.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.1";
}
