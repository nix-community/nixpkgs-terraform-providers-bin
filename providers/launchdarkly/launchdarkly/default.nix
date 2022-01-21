{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9272de26000e06ed85d18f18f5c47042cebdbd30697ce26f1603dc9a1f41b9ab";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.0/terraform-provider-launchdarkly_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5dfc7c3ca8516344c5e3c41c789f11e19e93c85d897139e3f41bf97168bf13aa";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.0/terraform-provider-launchdarkly_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f4558683c94364639912f695d13be158ba29ddad97340ed7f4355222edf9fdba";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.0/terraform-provider-launchdarkly_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bf5f9f88a636e455e19f3b1bc7db8d07fbade03fff045ac3b8f70cb803a0e16c";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.0/terraform-provider-launchdarkly_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cefb373a204d19cecd80fa6f0350eb7ae5e654306cf6dfba7497e39c50c82a18";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.0/terraform-provider-launchdarkly_2.4.0_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.4.0";
}
