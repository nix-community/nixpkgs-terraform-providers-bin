{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8b15d9c37cd04303f866b66bffe13c15d8e3254459958ebaad184d63dc1f5da0";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.71.0/terraform-provider-google_3.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e5f2fe60bc99612cc089265d7003f6d2007304ec37367a43eb65716de2d1f491";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.71.0/terraform-provider-google_3.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ed7d1a873011aa0b0d00d2e377b4fbf4a2d4164c69956afa65adb47220d7ca0";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.71.0/terraform-provider-google_3.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f7b52e22b86f11a06f822a9b1176a4d50e120a6b4cfce61a0574007b5d143370";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.71.0/terraform-provider-google_3.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e865d87acf9c357b12ed55538d8d974a708762ed6288119e4c33591cae70159e";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.71.0/terraform-provider-google_3.71.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.71.0";
}
