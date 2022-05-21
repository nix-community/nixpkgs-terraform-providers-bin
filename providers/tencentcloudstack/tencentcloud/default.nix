{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bae105d4267f28bfa0614ea8a8fa4713e72dd443fd087f3a028ae6b3ae25c408";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.5/terraform-provider-tencentcloud_1.72.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "140e348ff0923f197ae845b5099ef5271d4cd11dd52ac6c1a08a336335609111";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.5/terraform-provider-tencentcloud_1.72.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9079746656bcb8c026cdeed22b0a46ec6413cec59c8a929a2856c857bddd186e";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.5/terraform-provider-tencentcloud_1.72.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2dc4ef91ddc0a7e1a79537c3cb6fc7af54279247b0815ba4eaf1f21370d04e02";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.5/terraform-provider-tencentcloud_1.72.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c8ec032f65f640acb05d6c5b9d488959e005bd965ae1c9904e0b53632e31035";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.5/terraform-provider-tencentcloud_1.72.5_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.5";
}
