{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4c63a77133e6c75a178428ab0beee4089578cc932bfb9b69cd2e8de85b13f97a";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.3/terraform-provider-venafi_0.15.3_darwin_arm64.zip";
    };
    i686-linux = {
      sha256 = "e1d787f1fc4008f3837986bc5f0ba97687d54c341a6232a42ff4a7a19a1645f7";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.3/terraform-provider-venafi_0.15.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0ee3e5334de6e91957ec7cbe0146efcf01f5967b9cc86cdf5bb0316034393603";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.3/terraform-provider-venafi_0.15.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e3f08f014f02142c6f6a598e0891860e3be2305c971b461eeab47149437ec3d4";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.15.3/terraform-provider-venafi_0.15.3_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.15.3";
}
