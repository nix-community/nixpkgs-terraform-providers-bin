{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3a2e82206f1d86671ad55a5799b7b949f3ea33b61c9833e5866c789267a4515d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.11/terraform-provider-oci_4.67.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3b2c8b126601777a34c506a3970746ce3f65e45424f40feb775147cb8949f5e3";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.11/terraform-provider-oci_4.67.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "727ba104aff13da73495f63d16f0adb52d4d62946c10273c751373ced34f84af";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.11/terraform-provider-oci_4.67.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "619647f5a127698a8e6139648330f734537b62101aee9f253a7987cefb124a62";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.11/terraform-provider-oci_4.67.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "92ac877b8dbc8a78bbbd799f626d02bb19c50f62e58e412d540a02f266f5d1e4";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.67.11/terraform-provider-oci_4.67.11_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.67.11";
}
