{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "94cb51a0e5ea5599bb03ada0f4147456e272325118a9f29f6ee6b3d2e4714a1d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.3/terraform-provider-newrelic_2.41.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1ba065779b74e5a8b6c6b93d4b81a861a129b6f98d51d46ddb72f09b358e619a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.3/terraform-provider-newrelic_2.41.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "72ab9c0dc438b5e97d13968f1e5041c3a0e01d45adec9ff06ecc78b2e9908c2f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.3/terraform-provider-newrelic_2.41.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bee428f86af32ea1880d25845f01753209f73b43566b33142336e31bd0dc36c2";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.3/terraform-provider-newrelic_2.41.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "188b4db928166ab86649e23d8f2cfb6a32eb0e3d62c353e567de059865d01b6c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.3/terraform-provider-newrelic_2.41.3_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.3";
}
