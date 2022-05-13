{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "78061ae2d0a629b3eb77b6aa509428e20d6bb0491489e4c148fed0c38f5dca81";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.0/terraform-provider-newrelic_2.45.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9e33bc2cec96e112916e3c6f55d304c2edc89af33ca79e9dd0534eebd3b77d6a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.0/terraform-provider-newrelic_2.45.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "439d4450f0a32a0048d51e0a62e2590a81b73181460716ce5f99d4ad34e304ff";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.0/terraform-provider-newrelic_2.45.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e1e13b837eb5d5a02e7fa5927378967fa736fe767a546b9d508ebcd5a8fe804a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.0/terraform-provider-newrelic_2.45.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb1933d7cea85b5a6c50ca78adc91de093dd50168b19d0e606643fe9584e9c49";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.0/terraform-provider-newrelic_2.45.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.45.0";
}
