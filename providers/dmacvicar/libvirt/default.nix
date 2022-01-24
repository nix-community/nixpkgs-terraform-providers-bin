{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c5a781441ae0e6583cc9c647248de4d748f2c556003d8a64b47c3d9687906ac4";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.13/terraform-provider-libvirt_0.6.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "672b7a088735db06caa1d32d99d3c2cf204be7b0d409068e638a9206d18dcc10";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.13/terraform-provider-libvirt_0.6.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22360fa8d3d1e98512fa03c7782b225deeb267710cc60e442a5f1f3e73cced91";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.13/terraform-provider-libvirt_0.6.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "77307810d2f089e1916b14bc2ca23cf300ce17f6be3310be4f490de65c6c8436";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.13/terraform-provider-libvirt_0.6.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4db5c05fe87bc14cc1ecdb4bccc8b8137571a1a1141c99fdc9f577970293acb0";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.13/terraform-provider-libvirt_0.6.13_linux_amd64.zip";
    };
  };
  owner = "dmacvicar";
  repo = "libvirt";
  version = "0.6.13";
}
