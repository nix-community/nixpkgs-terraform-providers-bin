{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "151ba0ab5d9dfe9f0bae376d2478cb9ab9a8fd1f4993a4160df813c751218fbe";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.0/terraform-provider-google_4.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bcdfe5d23176f391993e7935f64c7997b4726dbcd7f85f6272a46b6b3fa08fdd";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.0/terraform-provider-google_4.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "df0c81757b16d3904bfc1b7743ad946db30719a28d455a020ff55ee2ac6c5517";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.0/terraform-provider-google_4.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3335e34f7da1f2370df7b983512e7e515d89befa07a558c21a0af50bbac8e50d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.0/terraform-provider-google_4.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ced8f760b8add6e85b5354e72bc107f6eb9ba1eb6cb56a14c1094d9e4239b63b";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.2.0/terraform-provider-google_4.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.2.0";
}
