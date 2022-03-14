{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e98b11c58a38b1e5f9fb59c0f59e8f9ba55d07b6845d4d8c6912b530c890aab4";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.160.0/terraform-provider-alicloud_1.160.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e7866d238d4f195580f3e580ea2efed7a8f808b2a8c627522837e73b7832f764";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.160.0/terraform-provider-alicloud_1.160.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6cfd4eae4d6bb6c1c0bb43ba5fc9c6dd071be9190cd6211275bb32d1b344fa1f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.160.0/terraform-provider-alicloud_1.160.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c59d17ef944dfc762c6c3a2c0c379e4198ca68740303c22b5144617e161262f3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.160.0/terraform-provider-alicloud_1.160.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5aebd6e98cc4cae93fafd51c6039e8a2793750d64f44a3cdf07aced051417e99";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.160.0/terraform-provider-alicloud_1.160.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.160.0";
}
