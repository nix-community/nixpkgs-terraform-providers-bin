{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cf1c3ddb50180e99a2adabe9d798d967e5a630fac6fd14e2ddac48818d707329";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.1/terraform-provider-newrelic_2.36.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9ff69989f4daab1359fa92800dd06bcedee6b3a91de8310d2d49f616559888d6";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.1/terraform-provider-newrelic_2.36.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8177f96f214435833cb5f4ee5b53ac39e8a66e3155a4cf2ccc2e1be960ee7fd8";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.1/terraform-provider-newrelic_2.36.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e72741b469c9d8e41afbf15e966ea69a32dc873b0166e209f805cfdc2ab7921e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.1/terraform-provider-newrelic_2.36.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6aa5189b2240dcfe1e16b6cca354ee630493fff91f60c0508c411c279d69349e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.36.1/terraform-provider-newrelic_2.36.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.36.1";
}
