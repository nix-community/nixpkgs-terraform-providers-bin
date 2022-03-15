{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a64aa12b0634c50f8a9c82ee034a30dcb1b3845c82d53d34cb9218d33d5d7f4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.1/terraform-provider-tencentcloud_1.65.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "30d17211ffa47420354456273d7f70a4e0abb09fcf0f6be6fba6fe350ddba609";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.1/terraform-provider-tencentcloud_1.65.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b06fc7865871dfcd0e006cd7e67f4615f025bcb8308d50c074e0c19212ff749b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.1/terraform-provider-tencentcloud_1.65.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "faa7c7e56cc529a8d3b4373cf88493839905d65e6e5fc9c2121ac090be04a2e5";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.1/terraform-provider-tencentcloud_1.65.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f033682581d5f6469286d923d86d10c6c18a26552c5aba26869e44a731b8f786";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.65.1/terraform-provider-tencentcloud_1.65.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.65.1";
}
