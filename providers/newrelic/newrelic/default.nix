{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "15f74fbdd38d5dfd0f3985b8d14079659658c743a0de3da0c4cf6ae7bc75a4a6";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.2/terraform-provider-newrelic_2.46.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b001f8620677335a1316bdd18eed3345ca09219935068b9792c578b9b772900";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.2/terraform-provider-newrelic_2.46.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d5d2c2f3c73b18cd380cfc446e35e52e7e001a6e1410efb1b40f9172382ee4bf";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.2/terraform-provider-newrelic_2.46.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5be8813859a1a5e48eb79091378ccf73e080c487ec6e2728d7a876ee16d99b13";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.2/terraform-provider-newrelic_2.46.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e61562d1984096ce962fba81d162eda298402d0e2e9914a4e20d91b99d8748e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.2/terraform-provider-newrelic_2.46.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.46.2";
}
