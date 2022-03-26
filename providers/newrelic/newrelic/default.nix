{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7242e414e9625ab48978e8278fc066a98f124db832f3171b2ee975e2617d57c9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.2/terraform-provider-newrelic_2.41.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "111c15bdd99931136c967bb01971db28dd0e08c01c80b7ec2abe9df423a5580e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.2/terraform-provider-newrelic_2.41.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22d401b905d7248644b78840401e8f1fa345156a734e743de240e65530abaca0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.2/terraform-provider-newrelic_2.41.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a964bc98389749879b542931042c4b1fe37217a10265375a99863e3304344e73";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.2/terraform-provider-newrelic_2.41.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "45681a32f447edb3031fc147be0182b77c5be8750738c79fe0874d41dfd5efb7";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.41.2/terraform-provider-newrelic_2.41.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.41.2";
}
