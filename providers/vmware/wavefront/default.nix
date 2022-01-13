{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bd6b11d2d169dbb3b12c6516e917e87ad9e1c0345ad6a4c0a04d918a6da9a75d";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.0/terraform-provider-wavefront_3.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "accd789892b291d9f490afa2fd845b4c633741b1d86448c673f81138d91e2e56";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.0/terraform-provider-wavefront_3.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d417df7c4e42cde0f81fbb3f74ede1f4618188aac9a5c7ec8b8ac4f608c3f31d";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.0/terraform-provider-wavefront_3.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "057815bc87bdbb0a742b3e973df485d751139eb9089e50325b1687b3e5b066ac";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.0/terraform-provider-wavefront_3.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a713aabd0c167332b1a024de48636cfdf1e0d7c12912db1d630fe124809778a";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.0/terraform-provider-wavefront_3.0.0_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "wavefront";
  version = "3.0.0";
}
