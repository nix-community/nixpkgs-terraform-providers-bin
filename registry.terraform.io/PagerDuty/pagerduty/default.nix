{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bf56f07a26cc47cc46f7554acca8ed2559828ad74fb2ad19446476d8de38c04f";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.1/terraform-provider-pagerduty_1.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "80723968b13e4f7f8b09bcba6e2ff704abfca0f3e9acc78b3c760313bfb3e4bd";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.1/terraform-provider-pagerduty_1.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c4b632d56ae79db51c97f7f1f97fc2aa86b3ef527212698e0fde62e642dbb385";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.1/terraform-provider-pagerduty_1.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4bfa8eb5dab6b4846b1e29e8292a15925e3566465fd4dc021b78f557e037de5a";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.1/terraform-provider-pagerduty_1.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "74b8585927a10d8c247891f0eb64be72277e4651ba030d59e4ec6248594d0776";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.10.1/terraform-provider-pagerduty_1.10.1_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.10.1";
}
