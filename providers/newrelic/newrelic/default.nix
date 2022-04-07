{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "15b5c608e34c7204a5a60af81bc24621ebb426a462bdcc8f3a712b2cd2312cea";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.4/terraform-provider-newrelic_2.41.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1184e619ef9234a38bd4b93029907cb42f9e46eb6545bbd5da50a738915916f4";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.4/terraform-provider-newrelic_2.41.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4f3784f319860dbf2989db89da33ed3a245ba346373d467747f0f4b65c9b143c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.4/terraform-provider-newrelic_2.41.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7b42820a81b33931f4ac5b8dfea839871e5600e0fafa9eac6c5fd0bba0d5e37";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.4/terraform-provider-newrelic_2.41.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5eba343accdf95ca8cb907ce0919f752e8ec0dd9cce56dad391a37736b6337a0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.4/terraform-provider-newrelic_2.41.4_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.4";
}
