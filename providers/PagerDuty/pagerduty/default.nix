{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dd04a1c6fc83015f9b88a139f5c43d0ef738120af517ab18764a2cc0c8ba61c4";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.0/terraform-provider-pagerduty_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2e139c7a582bff76dd4b085c66772fdc396498e0162b5baf0034660663f637c2";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.0/terraform-provider-pagerduty_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "527517ed84eb5fe5898b7701d48ffe1fd959227ec8c7d6359ba4d0ff11d9fc3f";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.0/terraform-provider-pagerduty_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb04dc8ed94bd22e906f2ff3abe54c27fc27c863d6175e3e771a811bad58a796";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.0/terraform-provider-pagerduty_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f6ed16bc7ffa6c902083884fd385f897e2209731d992987a14b69f2dcc23084c";
      url = "https://github.com/PagerDuty/terraform-provider-pagerduty/releases/download/v2.2.0/terraform-provider-pagerduty_2.2.0_linux_amd64.zip";
    };
  };
  owner = "PagerDuty";
  repo = "pagerduty";
  version = "2.2.0";
}
