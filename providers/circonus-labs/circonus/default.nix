{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a04b0e81a1ee890dc07828398a99f35111da1e2a8b1f6be9556b494ce4cdd603";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.8/terraform-provider-circonus_0.12.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "36ad4f1936822f7b306928bd93cdc496a085f3a0d214da9583815b4e80932565";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.8/terraform-provider-circonus_0.12.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4932f930319241e58cf445cd983eb6a2a72b3195d1a4a7b587058d3d914aacc3";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.8/terraform-provider-circonus_0.12.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "464e7b33e96dca0c8e94e22c15596ba0f1fbc3aad99c5564244446c9a8ba187a";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.8/terraform-provider-circonus_0.12.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "90ea24f4c1bded46bd5374afdba8a1942f31a8685a982e59a4a687560dec0507";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.8/terraform-provider-circonus_0.12.8_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.8";
}
