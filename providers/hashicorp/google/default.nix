{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a815b8670808e12a82c1d9fe40f4223138df39e2b9ed70b93647190586f515f0";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.14.0/terraform-provider-google_4.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ece149ec2e5c7d1727665c1f8834bfa71e99405a60a5f6ea384dced52ace2def";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.14.0/terraform-provider-google_4.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7ed048c9c18e9e92836f9a82c2c9aea956a82a178b7a3e33f94a4a94f7e20797";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.14.0/terraform-provider-google_4.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8f92259b3c37c1bf161d70048cc1b23517864626f0d277189657f5158da3728c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.14.0/terraform-provider-google_4.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e38c632ac3289b31a4f4868e42f3ced4c9acbb79b43376209d7a51154a94b41";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.14.0/terraform-provider-google_4.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.14.0";
}
