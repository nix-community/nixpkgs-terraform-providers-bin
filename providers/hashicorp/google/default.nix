{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a918db9b62da334c44187cdaca167dc07fad42af58b9d6566b2c0c91e36508a";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.18.0/terraform-provider-google_4.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b899748806890014753a588d14f9d579158993418d822d0ec5e0c26510ada7b7";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.18.0/terraform-provider-google_4.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb7b8f2916b137d3d85fe313e8f5de6fc05c117f911a0186f57e8f89982a84e7";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.18.0/terraform-provider-google_4.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8bd1132489f0a2f92c4e92250c3daa97a1ae40d09e55ad61cc94d6241b863df7";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.18.0/terraform-provider-google_4.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "179e0c828880e8c4bbdcf56f383f9475acc1024d9d1bd767a8dc90b1fc183473";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.18.0/terraform-provider-google_4.18.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.18.0";
}
