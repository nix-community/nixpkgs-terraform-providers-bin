{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c99b7aead1cb9e06f652a3b7162e44ce372feb7ea57111632f06992d7d4aa2cb";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.55.0/terraform-provider-oci_4.55.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ff0c2db4d5d6226598ce31bdb05f1fa8ff628136626d2873cfc130f86d8e5064";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.55.0/terraform-provider-oci_4.55.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa5a34801f8dacc214702ef1a298ed5de47a9d1a3247a6fd3f61553352d9576d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.55.0/terraform-provider-oci_4.55.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e27714cd8e61c61d1d9eeafa1f1edda0458067dff2e4bbe9494ad3d99e6dd879";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.55.0/terraform-provider-oci_4.55.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.55.0";
}
