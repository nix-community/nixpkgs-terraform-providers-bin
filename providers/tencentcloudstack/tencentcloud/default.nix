{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d5acb3a1024e669e4fbabf067e694017a8c5e2f27b18f1d1e4894ff17b8e3c05";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.2/terraform-provider-tencentcloud_1.73.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "847b3aebbbac28c96bd7385f39a767c217f48317500f135c2d3e3edbea7c13f4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.2/terraform-provider-tencentcloud_1.73.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "922c201dd8befb759ea4e0171975da28b25d972ab6b68a39de24afa6865a9ae6";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.2/terraform-provider-tencentcloud_1.73.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4c9ca9c4a592a480f4c04ec90dfae05af63bb59171484b7bb930d2edcef4d632";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.2/terraform-provider-tencentcloud_1.73.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2a3df8194e4213d4d51d75a51c0f7361857a7539bfe55bd8a0875c3334a5d73c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.2/terraform-provider-tencentcloud_1.73.2_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.73.2";
}
