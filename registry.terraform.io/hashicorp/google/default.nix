{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cd0818982ee24c8bd1caed93816b6f15fa1cef07de39d1edf5110fd17e892430";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.70.0/terraform-provider-google_3.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "77d923faac5dd9744a4e0ba4d47a8b2de19358fff9b2060b82b127694a48c9d2";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.70.0/terraform-provider-google_3.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "42ee807cba7f0e1c06b52b3a70ee5da707a38d7a73a459e99cadd733a38f53a5";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.70.0/terraform-provider-google_3.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "57d6fd677c699be7ae97cfcd831283e2d04b1e168c9906ab49a499663ba0c801";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.70.0/terraform-provider-google_3.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c8a7b2202db3ffaad11011911181a382f3b55a0804d3c0a1177e6431a391e426";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.70.0/terraform-provider-google_3.70.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.70.0";
}
