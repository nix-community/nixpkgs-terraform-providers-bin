{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0f70abdbbdea8d4617df6582ecb9626ba5b31aa1401326fd564844d62b2b11b6";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.85.0/terraform-provider-google_3.85.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a6b2a9f70375fb93c3274ece7d3a90a6e54c9e24e123c6f219a3e17cb282fc57";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.85.0/terraform-provider-google_3.85.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "995cd51b1ceb4f1e968f7a94c90258b5501325f1d7d6bbbc21d39acd04b55d51";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.85.0/terraform-provider-google_3.85.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6cc85edb48b0d04599d4ba02b109ad9d3348342bc77ec09323c734a2c5e53bc9";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.85.0/terraform-provider-google_3.85.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2259e6518fbb0092d8f387749ea9add91362bb0f45c1d21829ff46f77b0f88e7";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.85.0/terraform-provider-google_3.85.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.85.0";
}
