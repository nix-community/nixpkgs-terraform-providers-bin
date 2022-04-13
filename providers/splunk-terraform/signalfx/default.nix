{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b7160127aa86be673e5449915af8275c81e3e7d0854d5a99dfc75b417d588451";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.0/terraform-provider-signalfx_6.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a8aaca07d2c34d04b680b4aa9f14e6c5759f0d8e54e3a2f994c936a8596f8e38";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.0/terraform-provider-signalfx_6.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bf3af2942e22ed8b213dc914761949e145dc018723970583b98f940e6c504136";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.0/terraform-provider-signalfx_6.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3f42d849cfce589a16fc6a204a6b2aafda55c58b5a4da34f44d5a93d0dedfd91";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.0/terraform-provider-signalfx_6.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8dbd029f45cf3f589c075eec28dbbbbaa36e1da2f12a1830e71c37cb7a8220c1";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.12.0/terraform-provider-signalfx_6.12.0_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.12.0";
}
