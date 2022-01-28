{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "697104e7b1e711128d7bbe4f4e0abc8fa597706bf30ae2eae88baa02e888d2f1";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.4/terraform-provider-tencentcloud_1.61.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "526311a680b6d5d06c89cb0201b28bdd7d9fb6546f4ba59f3e5a689abdff4418";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.4/terraform-provider-tencentcloud_1.61.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ef07a1afbefebc1464e8eac21407dcee9715cf9db13f050144bd5851f1d41f0";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.4/terraform-provider-tencentcloud_1.61.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d1a1209defa5e89ead6e196324de2d8e52bb43a6f82d25ab414d6e0ee13068db";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.4/terraform-provider-tencentcloud_1.61.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0695ba9ffb2a82f5ce894e2ce81381ce9503ac038a9a55a9959d0f5ab684acf";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.4/terraform-provider-tencentcloud_1.61.4_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.4";
}
