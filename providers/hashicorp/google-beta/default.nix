{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b06c96d8c2af79ab06cfe666a4c0b321735c340a986831183b4f0ce65949e542";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.88.0/terraform-provider-google-beta_3.88.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fee16ffa52a87c4be4de6fd63d335fa79182f2bb1879e01482e9e35ce19bf6d6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.88.0/terraform-provider-google-beta_3.88.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "03d2d8c44a866f84581d033282bb1872d9e6505688c5a25db327669dd50f6e43";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.88.0/terraform-provider-google-beta_3.88.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f333519eb34e0722d82bad9bb93bc115074ac75af3b04cd64b03e0cd63eee3f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.88.0/terraform-provider-google-beta_3.88.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ee23c87c21b53f8a8f3aa2d08636aa3a61431db5e8b60765d0a5ec73f70a00a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.88.0/terraform-provider-google-beta_3.88.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.88.0";
}
