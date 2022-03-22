{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f15a16639c7d1cfc4a39049ad48c241bb9ba1dc7b68b2b72f988679d13cc40ff";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.15.0/terraform-provider-google_4.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b880f21d85e9cc651fdac36474c9369d5cba5e00fa64b6f99c02c7b4a46e7171";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.15.0/terraform-provider-google_4.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "25ca1e184aa8c1dd6d453608fd27b31dc4e4febf5e3005f70a784389e182f046";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.15.0/terraform-provider-google_4.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "51833859fb961c695723e2b992d86956cce760d7a14b9c3056557252e941b582";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.15.0/terraform-provider-google_4.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "179d039e925fe5f2f3400a1c79ee08483c60decfcb0f01f589caa3a43f1c936f";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.15.0/terraform-provider-google_4.15.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.15.0";
}
