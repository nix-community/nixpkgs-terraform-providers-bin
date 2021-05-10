{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2902344396675b8eccb9795ea111283e181226a80e26550adad261c8d59a7cd8";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.6/terraform-provider-pagerduty_1.9.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f1ad6c30ce0ce6cc82a00cc66c5f26ebde836fced3ee1f0d58bdef151b902af1";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.6/terraform-provider-pagerduty_1.9.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b6f3d5e92efc22f89062256f6a616dee66f692aa96a1067235a489a72a998f9d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.6/terraform-provider-pagerduty_1.9.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "273cc8d931035b2db0f2355b397f8d3e5dbdfb9603ab6e3bec8ca49c6b6be3a4";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v1.9.6/terraform-provider-pagerduty_1.9.6_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "1.9.6";
}
