{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2efc15a46572f5de6955e92ae53f8d37e1b9b2ad8b6f6d6e5521828690753c2b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.5/terraform-provider-tencentcloud_1.61.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "914d7fb9c4a8e64cddca3682a9939148c62457854d911e1d79b7091309ebab8f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.5/terraform-provider-tencentcloud_1.61.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bd0127796d5df16f57ee4675c3edb6759c8bb8006a0567b0c43e644ea898d639";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.5/terraform-provider-tencentcloud_1.61.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa65c42b5f5dfb7df4ae536015bd5668214026ca534d90ba76342c7e7528f38d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.5/terraform-provider-tencentcloud_1.61.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7576c1316f29107487e57dd2ead04f6f86c8fc8d4850f9fed5cf8451a2afcb24";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.5/terraform-provider-tencentcloud_1.61.5_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.5";
}
