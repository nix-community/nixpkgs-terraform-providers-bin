{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c975f8833d400b27d585afb98666f4f2e7e923abd7edd1d61d15b73bd4963753";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.3/terraform-provider-newrelic_2.43.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13a751e2c2c6e4f96124f7d68fe525822ebcc48af16e2d3289ef0708ab84011f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.3/terraform-provider-newrelic_2.43.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e65b14329c0596bc9f815c8ca6dbea689379fca5ca19b8cee270abdead0b9083";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.3/terraform-provider-newrelic_2.43.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "484af564beb0795fddcb60c87080d95e50cfe8c0d12d248f08bccb6fd26a522f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.3/terraform-provider-newrelic_2.43.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95eab4d427d4442f4e6a6b5df5a0c3dcb813235fdb70aef9dfac92aeb7446a7f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.3/terraform-provider-newrelic_2.43.3_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.43.3";
}
