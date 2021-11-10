{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dc2b29fa253f1f3db6503eac7dfbb41018cc0e1fc1b1d0060df725d71d0d7955";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.1.1/terraform-provider-pagerduty_2.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ba74d84d2040f679fb68fd272aedb2f727cbd06621738bf8145ce25773e510a6";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.1.1/terraform-provider-pagerduty_2.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dd0a2ce66e01f37b89e1851e4ba424cbde8f118ea3a9bf3df97abdf78161750e";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.1.1/terraform-provider-pagerduty_2.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "23cdce9c7545a552a56cde3e97441e405048f8821e41c3fc036bc36b580bbfa0";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.1.1/terraform-provider-pagerduty_2.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd77ac8e7adbcee300ca817d19c698d6f6afea06af1a29e0a706cfb683ff959d";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.1.1/terraform-provider-pagerduty_2.1.1_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.1.1";
}
