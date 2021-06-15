{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d8b2b7583ee31c97943759e9ec938503a2c643ebadde18ae01a297526592e7e3";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.72.0/terraform-provider-google_3.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "145fc44239335526c5a7ef456c3d5f5ef081bf3530721642921de1cb71d53298";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.72.0/terraform-provider-google_3.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cfb17a4ac9de8b3105abfa16d194c7afe802656afc5217a87ddceea54b156cd0";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.72.0/terraform-provider-google_3.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "93a077800f6a7d0e0016ac317d6af7f224792b8902807c1e568a5eb306456e41";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.72.0/terraform-provider-google_3.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cebb1e81447794d4b22353ae861684864b0a15efa34cb5692b7e75715d6b19dc";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.72.0/terraform-provider-google_3.72.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.72.0";
}
