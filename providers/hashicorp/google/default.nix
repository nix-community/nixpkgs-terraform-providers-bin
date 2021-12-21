{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "99c584e796068899cc217d8ecb2204684f851b091a4ab8442e0d9186074f54ca";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.5.0/terraform-provider-google_4.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5eac81865b2e1467e2f54e31f8766b098baee9d86e9eeda0f9608f9dbf1863b9";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.5.0/terraform-provider-google_4.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f294fd86cfeeee4bef2de31afd7af608d1c7f3f9e35f74127c39b02f58addc4c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.5.0/terraform-provider-google_4.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "68c5095136b810a3b80d8aa698252eea4f391500904e4717f5b735f60e04388b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.5.0/terraform-provider-google_4.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d9da72347c0bc8dd34fa40ae5c26c7c862dc633e7a5da89564f8fa29d950a49";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.5.0/terraform-provider-google_4.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.5.0";
}
