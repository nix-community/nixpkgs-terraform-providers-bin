{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "be1d0b540cde1258520a76176715d97a8d55b243eb680196a820badc359c8f9a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.1/terraform-provider-tencentcloud_1.72.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "26cdd7696e8c9084286b922d46e33288c229ae3a78a8a058e3e48f65dc7c1667";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.1/terraform-provider-tencentcloud_1.72.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac85638d1cc73bf7fc5539ce9bd3cba67a282cfb7468ac2d0cf990cae3317a0d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.1/terraform-provider-tencentcloud_1.72.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "94b7fc620242bc9b386643d77b731e2f97c3b777bcc22b0394712b3f042d8762";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.1/terraform-provider-tencentcloud_1.72.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f069150139983199d090109aa078ba81970221752adcc3b1da7358cb7fa8128";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.1/terraform-provider-tencentcloud_1.72.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.1";
}
