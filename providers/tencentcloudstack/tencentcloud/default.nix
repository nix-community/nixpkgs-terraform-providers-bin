{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac0ec71e6abd4d20d49d8da712e6b82f40826e8751d2178eb4ba14f1693f7463";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.4/terraform-provider-tencentcloud_1.72.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "90e96b097281d66f506841f2e1f5aa919d2df0099fdc51aab54fbb5edc6ff4d8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.4/terraform-provider-tencentcloud_1.72.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5505e008e9185cd3ab9d235fe35cf27428fba41298cbcdaeb291951a1afddd84";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.4/terraform-provider-tencentcloud_1.72.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "58c326d6a74c8df05f201dac05b89d1831085c03dfa98a24ec0401f72a02791a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.4/terraform-provider-tencentcloud_1.72.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8c03d979801dc0138f8c9593aa0812f50ac659e61c5d23b4fa64d40e7234feb1";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.4/terraform-provider-tencentcloud_1.72.4_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.4";
}
