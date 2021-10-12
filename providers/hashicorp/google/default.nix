{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7e28e4db318dbc65934d712c4becffb4bbb80e6488286cf61d5b3e957d19b7e1";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.88.0/terraform-provider-google_3.88.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ee3489a870530992909fab868ae4f5aa8271ba09d53744ea255999ffa7adce72";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.88.0/terraform-provider-google_3.88.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ea2bedb65be348bfbef7dca87a5d70edf5c2bb0739abce1c6f25077e52bf9d0";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.88.0/terraform-provider-google_3.88.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0b1969ded756e0c01b1909e041ff42c6876205b366a6f4b42c59aeed4cf0c6e1";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.88.0/terraform-provider-google_3.88.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bca381df06c043f3b7e13bff711d2420bdc110b7e7b9557147a6eaf2ba853197";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.88.0/terraform-provider-google_3.88.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.88.0";
}
