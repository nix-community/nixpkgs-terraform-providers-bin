{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b1007f8778997e2e2da78f074b96134eebb1c311ad287b9f6448d762d7ed2371";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.0/terraform-provider-hcloud_1.32.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "795b38ca4d54a1880a17dda45895861bb8780a257c1fa3a0d3b1ba5bbfbf1faa";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.0/terraform-provider-hcloud_1.32.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "955b83167abfcc0c7893b6e4554ace53583360ea5ffebb3ba61ece599ba9fb67";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.0/terraform-provider-hcloud_1.32.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "93a0755435536eeec2bf7ea00dc03642e64374b925ed118fbd0313c899c67878";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.0/terraform-provider-hcloud_1.32.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1957fda0a92ffe52bbfeb58aa21a2318eb63f4e1d312d86ebaf251e5a16f0c47";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.0/terraform-provider-hcloud_1.32.0_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.32.0";
}
