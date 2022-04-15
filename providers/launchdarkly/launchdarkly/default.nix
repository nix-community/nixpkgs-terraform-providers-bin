{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "859ddce3427a34b52b14376ffc968b355eafe367168a8938a762c6a859f1d074";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.1/terraform-provider-launchdarkly_2.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "67b815bfedc10729f1b0794e5600c0aec318d77e4af59a7d5c55a3ebce78d542";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.1/terraform-provider-launchdarkly_2.6.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7d16ac3f9f914f3eeae977f2b22fad9378c05c68f37ae7e86d25c33531f19d92";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.1/terraform-provider-launchdarkly_2.6.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7cbec8f0e16aa89fb0c0f202a90c1917fa16a2f71886a027a2db52b77dfd6b54";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.1/terraform-provider-launchdarkly_2.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18a3f8729a484aaee3a412bbfbf8263621536702cf3d2236ea4b400a130450d4";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.6.1/terraform-provider-launchdarkly_2.6.1_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.6.1";
}
