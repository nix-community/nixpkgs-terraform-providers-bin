{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "533d9ba76de6be3baea9512cda0d41fd8a638c2b99cb48a5ae4f3921b2fe6d0e";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.8/terraform-provider-tencentcloud_1.61.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8f1a192d729f2d3785d9e09b29549834f9e3f2a4ea43b1bbb7164810daeae76b";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.8/terraform-provider-tencentcloud_1.61.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ebed30d06852387d3cabf93d224c54b174d614915dfab437395e92639c153f94";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.8/terraform-provider-tencentcloud_1.61.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d83c503a81303babe1e10de81afdc9a55279e5eae3813b5b7a8423fd171da30";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.8/terraform-provider-tencentcloud_1.61.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "932c63e32dd3d38ce8fa84bae1cd939453a58d47790740234bd89dc034b386b9";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.8/terraform-provider-tencentcloud_1.61.8_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.8";
}
