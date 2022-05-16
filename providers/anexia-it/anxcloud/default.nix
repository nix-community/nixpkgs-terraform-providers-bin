{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40e156efca44b9c3d63466f9ea974274ae38699263c7462bddfe4e499c7f96de";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.4/terraform-provider-anxcloud_0.3.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bb524d8a0b9c8b61c996d4d93cd2385fae30c11978bbdd04dd4a862f1cae08db";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.4/terraform-provider-anxcloud_0.3.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5badcb020078c957c94907555dc86c2429a004cb4766b63d42d442d1908ae984";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.4/terraform-provider-anxcloud_0.3.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "88a12f3f49a75adf8a2dd2a14fb62bddaebff4b00a9f8750e0c975bfdec67a6e";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.4/terraform-provider-anxcloud_0.3.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1ab0e25b858ddf2640db017feb1d185e37b27976105d21bd3039c94c617b9516";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.4/terraform-provider-anxcloud_0.3.4_linux_amd64.zip";
    };
  };
  owner = "anexia-it";
  repo = "anxcloud";
  version = "0.3.4";
}
