{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8aafcfde2662660d0ed4721a6771dc55fa08989244674c124601bdfba3583963";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.2/terraform-provider-tencentcloud_1.72.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3b6d63751e25156c05c1095491cb300ef202e04a3c808543d6073b50a2677f4b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.2/terraform-provider-tencentcloud_1.72.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1155101e1aa3772ab8189515451fbe81fb60c61e85b9bd38b93ef5e68d05cac1";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.2/terraform-provider-tencentcloud_1.72.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0d9d1b338d7e723d25e80dcf15caa55fc22c3898aa97762877c8d978e4b97d31";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.2/terraform-provider-tencentcloud_1.72.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b86f5c1f4f174a1ccfb8a611d4981676bce185f254b61c88e545e37bba4b3035";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.72.2/terraform-provider-tencentcloud_1.72.2_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.72.2";
}
