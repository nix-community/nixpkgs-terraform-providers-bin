{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "50cd4af01ca53309cebc0f76b5b96e52cb7d09324aef03be2bbfacae52e9c086";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.16.0/terraform-provider-google_4.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bdbb88f7f47a2b20bef44e8540d35fcf8c652ee3ebb7716366358ba8488f9b2c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.16.0/terraform-provider-google_4.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9895d896f4ae759b1321254be5ad4a57996341d643334f353ca1a64f6c08bf9b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.16.0/terraform-provider-google_4.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "07ed2a7c5f5acded520167e6bb00698d167a94071f665e754a4f64cbf7a3c5e3";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.16.0/terraform-provider-google_4.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f8104c9e113f36caa94baaf28684f54c6261071a65fb55086d32ccc23318f138";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.16.0/terraform-provider-google_4.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.16.0";
}
