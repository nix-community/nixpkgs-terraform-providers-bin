{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5a7fd86c47b5847d0f972d06a403c46cf9dc8ddbf82434c543fd25d8be912350";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.76.0/terraform-provider-google_3.76.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2ac2dc57f0b8ee7c565ccc4eca2cdf79596f2e83e126c6cf720494dde8d3d01a";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.76.0/terraform-provider-google_3.76.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e5d47163933dcf84af9d070ba8b4656ba5deac45af79b78d1ef5ea59472ed90d";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.76.0/terraform-provider-google_3.76.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "17480d5084bcc18149a8de8aa174013c4cb7e1b086f0b2ade49885ae30aa7d0d";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.76.0/terraform-provider-google_3.76.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8339b2e8236ec8da5675178676e2c93659babda7dc7e8abf694c1e21875944c2";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.76.0/terraform-provider-google_3.76.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.76.0";
}
