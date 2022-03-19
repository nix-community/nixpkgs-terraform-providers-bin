{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d3efe9f089ad63f361c21164fc114f645e1849c32bbfa0f1b05cb46b9f83077c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.2/terraform-provider-tencentcloud_1.65.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2542311782c86d04dc6844552c5b80e68c8789b615c709235ff6089a34fd8234";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.2/terraform-provider-tencentcloud_1.65.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8d377e3c11cbee662c009dc9c4501cbf1710f76aebd7a19c1495f5e2fb80b0d9";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.2/terraform-provider-tencentcloud_1.65.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c25e7f9e713ba8fa6892893c1172fa4de76132adafff0c2bb69cfe72c09d8609";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.2/terraform-provider-tencentcloud_1.65.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "94a002e406fc99cf58e9a1401a3383db7746158fec7b16b521ad754b7f77d3e4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.2/terraform-provider-tencentcloud_1.65.2_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.65.2";
}
