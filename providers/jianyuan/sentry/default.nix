{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a0fd270c75fc25aa7c0d81d2ed09963bb9f5ef97cc0e6af78e15023c2440a1e9";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.6.0/terraform-provider-sentry_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9be65e82bf5feeadd4e6dac282bc89ee5259e510da1c5beaa2472875551ad36b";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.6.0/terraform-provider-sentry_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b143fc51028278475b2c030331346c24a31f3bd37fea5f562bb0b9576217a2de";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.6.0/terraform-provider-sentry_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7720b2304fae82e6fc8b352d282b088369fa6b914220f2d11b92b0f8b6e776b4";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.6.0/terraform-provider-sentry_0.6.0_linux_amd64.zip";
    };
  };
  owner = "jianyuan";
  repo = "sentry";
  version = "0.6.0";
}
