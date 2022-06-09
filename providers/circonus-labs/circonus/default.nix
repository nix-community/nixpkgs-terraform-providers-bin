{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9838472d7f693f3ce86bb7084c2437550c215cb4bec1e71f8f7a84159832d935";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.10/terraform-provider-circonus_0.12.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1e90b51b28d8a586e3be0833880d4de2086116df30e8528338dd150e871b082c";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.10/terraform-provider-circonus_0.12.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6090b2637c926ce52a9674f35660901da67e51eff478d74186eaee567785285b";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.10/terraform-provider-circonus_0.12.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e3d384348002dfb025b1715d4cc1c6b5fdf677d5410757c4a1e23fd13b4c0a99";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.10/terraform-provider-circonus_0.12.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd8529b257917a6b3a199e96010b0bc240ab62c240fb11449125a2e8212be3de";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.10/terraform-provider-circonus_0.12.10_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.10";
}
