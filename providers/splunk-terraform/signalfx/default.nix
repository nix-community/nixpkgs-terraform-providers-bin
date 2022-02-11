{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "150b3d19089d16035c15fe0840514686cd6f84f3e1b4e981055b9c37a856d736";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.1/terraform-provider-signalfx_6.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ba9d016a4e71b0bbf811d7a41ed07025a6748494b91f8be1cc80272b0b58e68";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.1/terraform-provider-signalfx_6.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2ec99e90894e25ca69e5e1b793c45f2117531b31a44ab1305eb0e9a089aae57";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.1/terraform-provider-signalfx_6.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e4cf92cd1a57611926bed44827e46e641414b18cb4dab7b4c78e4806005a6b38";
      url = "https://github.com/splunk-terraform/terraform-provider-signalfx/releases/download/v6.8.1/terraform-provider-signalfx_6.8.1_linux_amd64.zip";
    };
  };
  owner = "splunk-terraform";
  repo = "signalfx";
  version = "6.8.1";
}
