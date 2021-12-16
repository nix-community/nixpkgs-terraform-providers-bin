{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de2865c9489528a1528bd6dda8ec41bc957d31ca9a127d1349242d2c75a1c6d6";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.1/terraform-provider-exoscale_0.31.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d3feff3460ee39a158255979dc08b9e2354a7a4b75321d531f10c6e162ff23e4";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.1/terraform-provider-exoscale_0.31.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1e28b4eff438719cda092e23c7234eae04cf9cb80bf9dfa6cada94ca913eee23";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.1/terraform-provider-exoscale_0.31.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56c926441f099be0e162051ede9abcada9a13fb1128324a25abf05e040aa861d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.1/terraform-provider-exoscale_0.31.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ae1fa1b57539076e25e5804090aaa6d0bdc8d0afbdd1d855a4b3cf2d4f232d7";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.1/terraform-provider-exoscale_0.31.1_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.31.1";
}
