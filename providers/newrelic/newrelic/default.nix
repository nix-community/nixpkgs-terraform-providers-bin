{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d4dd1162358faa02e120630a1921797254f6cbcd68b7248fe1bf230fce9e37f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.0/terraform-provider-newrelic_2.46.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "85ae56fdf37fd6600ef5b11869cfa5477086ed17e7113354b37c56fa48a97142";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.0/terraform-provider-newrelic_2.46.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "20585d1b4b0404f1dfcb0d39d5accaed09ccd0f33f19c547fb15d232c17f8f2b";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.0/terraform-provider-newrelic_2.46.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6e38c07516e74e431d2f04493cd88443b21e887b1e308b1f7c23421a4f32330";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.0/terraform-provider-newrelic_2.46.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c2f96daa05b9d81a623a84aefd7564ad2bbb4c7eaf4bdd88d8fbf9937f55f3f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.46.0/terraform-provider-newrelic_2.46.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.46.0";
}
