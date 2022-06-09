{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "18cd89213167ac365b20e431033a76bedba914b09199201e2f5342fbfdf95a64";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.0/terraform-provider-tencentcloud_1.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f77de78748d6c5d901d6a6b79e508b1f8b48a0970f94bcc8f9328a003dba3765";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.0/terraform-provider-tencentcloud_1.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d0ea298aad6ec99664c4e79ef8d528081496c57b7a85a12d151fbe246803d41a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.0/terraform-provider-tencentcloud_1.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "846eb356003fa6c1c7c7d89e5d977291283d0d3ec6c848b18dda146f6b1e0221";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.0/terraform-provider-tencentcloud_1.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e2bb2d7b31b29305ba3ca1c9eca605e2b505f12f4250601c157bebfec0cb7fe2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.0/terraform-provider-tencentcloud_1.73.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.73.0";
}
