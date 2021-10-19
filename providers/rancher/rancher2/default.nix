{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4f26cc06dc472b5c6e261fbf21d0ec3ec8827b1e91c121bac220ced584ac6900";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.21.0/terraform-provider-rancher2_1.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d5e6a268cd152e6fe2c047a78a23705f4cbe21eacbb43db2988ebfcba397347";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.21.0/terraform-provider-rancher2_1.21.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "437f84836aa2aaf023f6615c526582963ebdfcfe8e1e9076eec6bca73b0d26ee";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.21.0/terraform-provider-rancher2_1.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "562d6dccb1574fb476791bd87ec3d6df9324404cfb818009b06cf6413ceb44bb";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.21.0/terraform-provider-rancher2_1.21.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.21.0";
}
