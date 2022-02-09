{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8c8077efb57aff09c3c6b9c625d64b2a23bf020dd5cdb055a1e57a48ed0ecaa4";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.5.0/terraform-provider-launchdarkly_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cc15b22237b67b542a5c316e7867749fc6bcd9685a1b84f1b137d661a81a2431";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.5.0/terraform-provider-launchdarkly_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ea4baf8de8c8d5e64f80cbb164b67049a5cae08fa732b7f520e29f3c02c5b198";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.5.0/terraform-provider-launchdarkly_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa839b026ae9d73c742101bbb078a30b637f26ad5e6a6a0024855a9c348915f2";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.5.0/terraform-provider-launchdarkly_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3dc218b4e9d4b6bc304b02559447e6741b67ce8076644bc4bf4dfc7e28ca8313";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.5.0/terraform-provider-launchdarkly_2.5.0_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.5.0";
}
