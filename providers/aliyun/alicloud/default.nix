{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "32bc00cdcc4b3baa168a1eb0f3687ceabe702327b40968864a437bf14a683241";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.148.0/terraform-provider-alicloud_1.148.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "98e2fcee8ebfbda3a23df791a313faa5b35725685273c3079e2e066a92fbac89";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.148.0/terraform-provider-alicloud_1.148.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "87977c24353a1d507491e8f2e488af1a3229903f133d555d3122718e0e529d49";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.148.0/terraform-provider-alicloud_1.148.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5484839d25fb0d64598371179520c7626f6f100baed6b78a269e05c08ecbb532";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.148.0/terraform-provider-alicloud_1.148.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bbb3263d417d6c7927c4c7b6b835fa1dccb41c998cea28cee38f6cb0bf94441f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.148.0/terraform-provider-alicloud_1.148.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.148.0";
}
