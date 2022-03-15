{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "631976df978a79bceb91788b86f17bb39601b72d43c8e2cff2cd513684b0d97c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.40.0/terraform-provider-newrelic_2.40.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ccc2aeecf0106ea709753b1ae28f511388752e8e123cd3cf0a9cd343c67543b1";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.40.0/terraform-provider-newrelic_2.40.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cdd261f73bf229c0abe24fec27c178b281023a58cc6af8fbbccddbb978abbbdf";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.40.0/terraform-provider-newrelic_2.40.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "71e4008f3af8c8898717cf86e5cc5c8342ab868cc259895fe059fa496d61bffc";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.40.0/terraform-provider-newrelic_2.40.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "76042a87f012cffbdc88eb9c9fb78f870dd5100532182bac0a4df6e68e44f4e0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.40.0/terraform-provider-newrelic_2.40.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.40.0";
}
