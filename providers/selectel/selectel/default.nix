{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d87aa2dd4083f0c7d05f198148f2fdd12029530f3d849a0b94f569a8cbb70c7c";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.1/terraform-provider-selectel_3.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "be44ace3b814140f91f751fbf9d470a321c1a1824b94199a415091907d27e0d2";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.1/terraform-provider-selectel_3.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0438ed5d9e4ef6405aff912df10b024cb2ec021591e5bf7bba99ae7bd1e5d5db";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.1/terraform-provider-selectel_3.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "97b946d4bebea6f0ba61357d3cffa392df5cf35f598993e1958b6250851dfd6c";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.1/terraform-provider-selectel_3.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "da559ae59c8344ac28ad2c9ae8b3c6af8a75029c57a6241673d280ad1077d823";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.1/terraform-provider-selectel_3.8.1_linux_amd64.zip";
    };
  };
  owner = "selectel";
  repo = "selectel";
  version = "3.8.1";
}
