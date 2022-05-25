{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c230e2f3fb2aec5878800c946be4b571662d0cb78838e6ad32e99e1e75967639";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.22.0/terraform-provider-google_4.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0093d36809054c0ce63fcac0d955511b4afd1acdcbcc7af009cc60650cfc4291";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.22.0/terraform-provider-google_4.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "343ceca3442a09cca0690f43c5578af39f432691077513cb39eddae270ad3a0d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.22.0/terraform-provider-google_4.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "db99274fa832bcb9d72f7a5e1138c78dd19851a1c3f2574ccdfef6b6f6af8006";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.22.0/terraform-provider-google_4.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "573307f69250fa6f1b20a401c3d2c626553a07843ba36bb0be60bc64221ea765";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.22.0/terraform-provider-google_4.22.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.22.0";
}
