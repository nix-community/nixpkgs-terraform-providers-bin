{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a8e7b11d273fcea83c2188c0e3f55f822c9fb4334842fb94ee7ce0e2c1d180b0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.153.0/terraform-provider-alicloud_1.153.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "103a6ac5a264959d60189268c136f89205427a5a995e4cfe90c39fd7efe7e9d2";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.153.0/terraform-provider-alicloud_1.153.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "171468b03468cd41ec02286d45a84f870d73550ad8227cfa332b2ab994b0bdb8";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.153.0/terraform-provider-alicloud_1.153.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2532a218b27a89014a68026fcc50df0a55615f0770387194049356acbba280a0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.153.0/terraform-provider-alicloud_1.153.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9f26d0b4fd4608dd2c913d836b4aa5dcd18a2fdd016b435b28110bb94f197cb3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.153.0/terraform-provider-alicloud_1.153.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.153.0";
}
