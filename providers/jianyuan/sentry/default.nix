{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e26196de03a8c33da5591c376456ab8b86b2334b8ebd7dd2e0c213089daf1a8b";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.8.0/terraform-provider-sentry_0.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7632b891b3a1eff02ef6b37a2aac37a7d06d38559f3d19bb80b969d4746be508";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.8.0/terraform-provider-sentry_0.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f1ac5d90d71f60b685a9d7091630686645afba73f864bf443c47e5d3db1af9e9";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.8.0/terraform-provider-sentry_0.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c2dec8d16a5ced6dbd3ce36e5379e8c31602099c601b2575926c40d4aa80081f";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.8.0/terraform-provider-sentry_0.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8a224e099fb02cda4c01722840b8313d52641570830cccbf9188766da792dcc3";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.8.0/terraform-provider-sentry_0.8.0_linux_amd64.zip";
    };
  };
  owner = "jianyuan";
  repo = "sentry";
  version = "0.8.0";
}
