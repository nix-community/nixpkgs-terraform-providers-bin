{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0a4be837774b44c60131a32d9c16bace7b69147c11e32ddfbcbee64e545d55a3";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.0/terraform-provider-pagerduty_1.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f631496741f1815ded3fbdb9e148b21137c911c4ae14faf1cde4040460993ee4";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.0/terraform-provider-pagerduty_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bee9c833f21ff77491b99a6b5d05ed7a619c272d4a2c9ea62fe7805a565b6017";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.0/terraform-provider-pagerduty_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3d7f7e52799cdc7ebcf5493cca2e6a8df28a55a9eb541a25694b283e9014e692";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.0/terraform-provider-pagerduty_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "abf7549fdb84e68a4a6ee2cef0c9739dca472653dcb1ab053c0b41d657f1a758";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.0/terraform-provider-pagerduty_1.10.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.10.0";
}
