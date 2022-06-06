{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b91d940f8861160b9d8e7e69a22cf45f3c29c075df4f25c87cd2f757fa1786fb";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.170.0/terraform-provider-alicloud_1.170.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "99f569c4b318c949408910ef6104ab310d828ff4b257403f063e1e7c3a299dee";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.170.0/terraform-provider-alicloud_1.170.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "812f1f2a7eaa7588b8ebf0c6d257cf6d5d4c9e8349e2c2fea445b6637b5ad729";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.170.0/terraform-provider-alicloud_1.170.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ebb055fc80173c4435e31cd5c09b7fe78dfdf15a55e397294e540a075aaf7187";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.170.0/terraform-provider-alicloud_1.170.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9524ab625182f27f26c6a91c6b1d047ad2630326d7547d4337f098be4a739724";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.170.0/terraform-provider-alicloud_1.170.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.170.0";
}
