{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "74840c766bc21ea2ee162a8b60676f3a83987b33906f2e1d8e2ab2e3590f83ce";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.3.0/terraform-provider-pagerduty_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e02bc98e4a15f87a3a159b00d478f27b808c5686fcfa42bcc2a302bc4a07028f";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.3.0/terraform-provider-pagerduty_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a1e53ae4a9641c7a3d61bf8f59cebf495f79afa165db98de9682f95dbc3a3477";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.3.0/terraform-provider-pagerduty_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fcd86251c61befe17c26a467241637eb3c95ac81e41b5d7c36dad4386a85d2bb";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.3.0/terraform-provider-pagerduty_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95704ab5ffef572cb3a1f087122bf2e7af249e40cd18bfc95987541c4386904f";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.3.0/terraform-provider-pagerduty_2.3.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.3.0";
}
