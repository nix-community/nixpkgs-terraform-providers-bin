{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f04f397f61bcde57754832546b07955d91bb8ca9db01dc612036784d61193308";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.1/terraform-provider-newrelic_2.39.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bdb65662b5d4b02e871bd8683dd8ae293183890db7ae8c46702875d42f70bdee";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.1/terraform-provider-newrelic_2.39.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8504af659d1b7d2edb65e998763d44032fd15aca8957131edf05800a73e268ee";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.1/terraform-provider-newrelic_2.39.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6007f7f99a68d01108424d383acbf949adf2b8fa398e5feca2d8f54f6b777df3";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.1/terraform-provider-newrelic_2.39.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e46f55a5023a1e4cbc471c23f9e6bb73b707e072cd158539dd8d37cb14cfc083";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.1/terraform-provider-newrelic_2.39.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.39.1";
}
