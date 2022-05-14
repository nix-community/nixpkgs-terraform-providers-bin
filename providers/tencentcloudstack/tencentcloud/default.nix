{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0bd20673e5e09075a2100af3df482e1e8a390c052283c84bd07660cb5ad5fd26";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.3/terraform-provider-tencentcloud_1.72.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dbe8762ee30f038554aa64001a3ab2b51351c832e09112a369dccefe2c498b39";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.3/terraform-provider-tencentcloud_1.72.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f744b9915e8b0cec0c0df371bebc3b5b193859cbb727fcdb91017877e6c65ca7";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.3/terraform-provider-tencentcloud_1.72.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "564788aa3077504ecb68f8283dd8dc4b60bd254cdf7a6bae9488235145ebb935";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.3/terraform-provider-tencentcloud_1.72.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "062c718a46a2d8a1651e5fcbd05ee82245314a273420acffacfafd53b4dceb85";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.3/terraform-provider-tencentcloud_1.72.3_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.3";
}
