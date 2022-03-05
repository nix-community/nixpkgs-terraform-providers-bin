{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8af331cdf81e9e14e9a84f2f7a18a1d287e4c7fc2953346574172f0440683492";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.0/terraform-provider-newrelic_2.39.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "187d4ad9cd063edf199207644502488769e166b3b5f91d0a9e7694cb62734691";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.0/terraform-provider-newrelic_2.39.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "49108435a3821805ca6b326fd28e69fcce6a1a9bec876640d5fd1dda5ed1f071";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.0/terraform-provider-newrelic_2.39.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4eda2b21daaffa8187868629c66c695a245e32f197cdff634d96714963273d2d";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.0/terraform-provider-newrelic_2.39.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ed678340d3f651a5b5e7735890020af42dabcb217e1f399e8c08f064e6f167c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.0/terraform-provider-newrelic_2.39.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.39.0";
}
