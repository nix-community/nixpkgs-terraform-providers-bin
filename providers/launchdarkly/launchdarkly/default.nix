{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e16386edde7287930e3ad3e842db58bd3e0ca6fb9e7031c7cb2fdc5e635b6ebe";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.0/terraform-provider-launchdarkly_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c792d6c10f8893c88dfc35a0b62ae8d7298118aa068f19b46705a8ef2ed19c4b";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.0/terraform-provider-launchdarkly_2.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "400b6318aeecdcb477bf3696eb5ad6b0fd7ba600cb9c1ff67a073baaea8667c3";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.0/terraform-provider-launchdarkly_2.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "049a60e69989ba86cea41f63260215e7f2ac276dd395766017bc2ab63ad742d1";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.0/terraform-provider-launchdarkly_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ba43e78140e9e9add1f74a9c7465a5b9ada1c2c5663df90c5878efb36c97ced1";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.0/terraform-provider-launchdarkly_2.6.0_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.6.0";
}
