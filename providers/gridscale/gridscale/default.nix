{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7294930c0433bedd83b1daaf5d02f87d1a7c19e20c58a1a4ed6bf7756da50317";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.13.0/terraform-provider-gridscale_1.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e56b1e96175051703ea64c308b82a4c859973766d07d6cc6ce410dd4899097de";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.13.0/terraform-provider-gridscale_1.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0e218b05cd1281c024e06df5f7d68ae3de0a7325fc1a02f46214c6851f9fcc68";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.13.0/terraform-provider-gridscale_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5b985f57cf65e0a3fa37471adaa18a65750d9beb2a721e49a429a96d61ec4bfd";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.13.0/terraform-provider-gridscale_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2c08f5488dcee7d94e6b6ee5b9a74e8857832ee11ad1d13f467d86c4e1bc0d6";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.13.0/terraform-provider-gridscale_1.13.0_linux_amd64.zip";
    };
  };
  owner = "gridscale";
  repo = "gridscale";
  version = "1.13.0";
}
