{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "39f276a48014c09718d34ae847cf3751916c5e3248aa96e08ae2a5a0ccedd26b";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.7/terraform-provider-opsgenie_0.6.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bada1682000b3ae8ad62248493b10a229c3cbbb6802de8963e3618f8b17e6b32";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.7/terraform-provider-opsgenie_0.6.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "430f7cd7b38def3ec7f4926418f20b168cd0b554e58f1a46caf769f10d8d3d81";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.7/terraform-provider-opsgenie_0.6.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9aebf259b88cc7c78f2c02420a60e8a06ec3e615de3917b1339ae709586a4958";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.7/terraform-provider-opsgenie_0.6.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b74e5f3283db2a6ccca1e3d4ca6fcd1f87235a169a0e6d6eb622a5d0e76fc0c5";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.7/terraform-provider-opsgenie_0.6.7_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.6.7";
}
