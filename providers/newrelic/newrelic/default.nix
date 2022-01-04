{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "36d2c91a72a91eb8f29a14d408ea3af99788c63a12f434fc39e8c31f68ddda8c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.0/terraform-provider-newrelic_2.35.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "97f84f4bd53d249db9933251b949e263732c1fd28543efd0ad8481763f0606fa";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.0/terraform-provider-newrelic_2.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ab5f768fd505e5f5dc55aca7256beaa0ca3f22f0770b408cdd8df9809a5855b";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.0/terraform-provider-newrelic_2.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2b37d474df7bb0fa5d59290a764f306d4dfba7910b6ebfb4c3994a907236020";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.0/terraform-provider-newrelic_2.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d2b7aae9140ce352bf18b5b1857cfc5d6ac8500eae8063d5bb71a2ca216825f5";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.0/terraform-provider-newrelic_2.35.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.35.0";
}
