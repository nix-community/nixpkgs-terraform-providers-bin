{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c513a3044345a56bd2c3f63bedf936eaadf86467f55b74d1a7afc4fb30bce41f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.1/terraform-provider-tencentcloud_1.70.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "49146840b7b2fc107c6334dafad37a49a6f5c404bf2da65e70c4ff6c88f5d5a4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.1/terraform-provider-tencentcloud_1.70.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "18c5e17a3b859da8aed9311bb019ce02e5ae6187a38f39c6a8001f7d2226404a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.1/terraform-provider-tencentcloud_1.70.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "917ea27d5c50308a0015ded5382424ee2fb9e3d9b2776bfeec19b0b7dfe230dc";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.1/terraform-provider-tencentcloud_1.70.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a1607de8b0406a64de8303fd5fe23e83bb0d11c105839e02b6dd82cfed2fcfbb";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.70.1/terraform-provider-tencentcloud_1.70.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.70.1";
}
