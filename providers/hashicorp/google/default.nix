{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b8b90360a69567572d064edd476b77ad9779d88aace195e9b5ff7b774b9dd370";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.25.0/terraform-provider-google_4.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ce21902dc8d07e7add99e1cbcff1f79227d3b52b8cab20c0bf12fa8fbad30fa9";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.25.0/terraform-provider-google_4.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e728e296c37bc445d1a60a9f7d96a422f260182f0bf8851c9038982c343c01a4";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.25.0/terraform-provider-google_4.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "99976daec2602a8ddad313f1eb3f22eee930718a8c45130b9e46cbf3e572c257";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.25.0/terraform-provider-google_4.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "477a544129224af2524a1641911c16fd7e0dab0b5d5cfa3a98b71e2f078d2cd3";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.25.0/terraform-provider-google_4.25.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.25.0";
}
