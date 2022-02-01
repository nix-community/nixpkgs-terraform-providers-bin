{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1e18d1f55da7b240dbcf6abb2b1af34f67ec6c70304c689118dacaaed457b646";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.0/terraform-provider-signalfx_6.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "473dd450d22eabe6634fbf4174b175a6ab132b4f04fcd2ce44b95153768ab8b6";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.0/terraform-provider-signalfx_6.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e6779c4b8aabf53ed996a18fa1e5ed5195b56728314552e3f9088891b8b6628";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.0/terraform-provider-signalfx_6.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cbb23dd33273abcf3668214f9c62c14f3513fdfa7c0f3e86a1b5e6d6868276b7";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.0/terraform-provider-signalfx_6.8.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.8.0";
}
