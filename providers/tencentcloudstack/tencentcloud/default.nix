{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "11849cfde81b1f9a9e062646785a69918772d46a7dd68a6cce0fe5d0185ba363";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.7/terraform-provider-tencentcloud_1.72.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d05474ce91f7a09ff6e041c1ec5e6606ee5e32f77ce177929d3ac2980ef181fe";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.7/terraform-provider-tencentcloud_1.72.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3d90883c1d56ee278150358ee0ed4e709e5157850f7a755c604cd37d08b05e16";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.7/terraform-provider-tencentcloud_1.72.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ebfb3be661cbeeb6d43ad6bc18812dba0ff5276aab05113da5a8facc71b3a13c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.7/terraform-provider-tencentcloud_1.72.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "85d5554d0c663bf1ec3076d12afa90eb9a205cd044f7e8008236106c708b4b44";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.7/terraform-provider-tencentcloud_1.72.7_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.7";
}
