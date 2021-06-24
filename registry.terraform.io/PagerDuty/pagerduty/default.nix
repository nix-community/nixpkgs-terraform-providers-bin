{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "74cfb52cbf405799c28d62d32259f56d8212cb24f11859393d3974470050f3c5";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.9/terraform-provider-pagerduty_1.9.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "84ca541bb05b093c51b7cb1ff257f7c58c52b2c3f60e67360e3c9945c17cd8a4";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.9/terraform-provider-pagerduty_1.9.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8d005663dfa760519a37f7716a5fb47f612f9eee3331251948421ad46f04015";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.9/terraform-provider-pagerduty_1.9.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0494117fb96eab106e7974eb1bc28bd4537111869ebca93b2e99eab53cfa975a";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.9/terraform-provider-pagerduty_1.9.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f926b0ae7f980b5e7be89f6d0159aa555a31710f7f23d988274b525bb508d0c0";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.9/terraform-provider-pagerduty_1.9.9_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.9.9";
}
