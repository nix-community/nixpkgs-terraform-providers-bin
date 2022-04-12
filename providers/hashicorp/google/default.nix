{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c632e632948c4c12dae93356403c2a6a4d6a6a58cf7ed916d2c855130abccb3a";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.17.0/terraform-provider-google_4.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d329870b02a4956583c9a119ca422bf19cdca2c39ec914fc735267ad11f454cf";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.17.0/terraform-provider-google_4.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8f82be3c2f67ce75e823cbc5555fc67d5b21211f3052c9f50e52169e149e31c4";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.17.0/terraform-provider-google_4.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d25212032882351db666a1c3a9d4238841ee5568a57b17bf82291b4365c95e0";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.17.0/terraform-provider-google_4.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fc9d2db3b3de8c2776975745b4176dd75a8eb726402256a1651a6d5c75b39259";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.17.0/terraform-provider-google_4.17.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.17.0";
}
