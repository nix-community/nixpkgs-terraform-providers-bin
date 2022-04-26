{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1c6e0f28e013f87632d6a714de3bf04f64e3bba6f3f77c0b2ca85330d57edfa2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.71.0/terraform-provider-tencentcloud_1.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6cef06ef67cfce3d7d4d7e0679006c543f40d07e9a7f6f7297724541a78dd39";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.71.0/terraform-provider-tencentcloud_1.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e72bb549f4731c1ab867302437ece96ebda9e1e41cd5461ad8b583d5ce40cec6";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.71.0/terraform-provider-tencentcloud_1.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f465174205aceda295d17167c00f3a58960501d15f8a9367b98a8f1458ab1384";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.71.0/terraform-provider-tencentcloud_1.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bacfbda215ee8fcedbd343c6919a598465be705d505efef2b64530b33dee8b84";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.71.0/terraform-provider-tencentcloud_1.71.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.71.0";
}
