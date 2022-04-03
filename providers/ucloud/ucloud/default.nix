{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "21c13899406ed6aee63a99883f000fcf33b1d222a25e8448b9fedb4b5a6e3dd8";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.1/terraform-provider-ucloud_1.31.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e6cf024e32083f424bef962de73019c3fa69d7c13f6133cb20e5ce396b642740";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.1/terraform-provider-ucloud_1.31.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4398c189471288f2f7246a60dc7d6cf0928427b887cc1767ef15aa61dc7849e0";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.1/terraform-provider-ucloud_1.31.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1b02b20a1a6de03e2f3060122b41649d3cce2964e89d96b70fa02c51d6bb4680";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.1/terraform-provider-ucloud_1.31.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "59414b787012d0c7a8053452e581767efe8ab0a7423ddf3895c8202e81109e36";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.1/terraform-provider-ucloud_1.31.1_linux_amd64.zip";
    };
  };
  owner = "ucloud";
  repo = "ucloud";
  version = "1.31.1";
}
