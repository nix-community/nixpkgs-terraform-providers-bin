{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "294008a8ca66d126a4288554dc5d785822556905a9c8025712c4d83b39512065";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.1/terraform-provider-tencentcloud_1.73.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eaa0604c98bbf7b723749e1959ca199487ce351ce8eb3ecdbf88cd52061fb883";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.1/terraform-provider-tencentcloud_1.73.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "43f321f70caef8caeb75d3be10897d1679f5bd8ac494d49ac89377802ee4cb31";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.1/terraform-provider-tencentcloud_1.73.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4c50396ebf3ae9af7033810c2addc965badb700ec79404257af91ebe163e26a8";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.1/terraform-provider-tencentcloud_1.73.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e39a09a0ae05e710b5939cab09f969e62d888a2168a6f06d313a1e331058bdf0";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.73.1/terraform-provider-tencentcloud_1.73.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.73.1";
}
