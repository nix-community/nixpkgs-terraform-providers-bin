{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "425e8ea257b5f0fb6084a07fbed5e5d763cddb63d3e7cafa7707c5bf85f82e13";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.31.0/terraform-provider-oci_4.31.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "96c6c2326fdeadc071e8004b5efbe2fa601d6e371fb83b54e4e7e5407baa02f6";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.31.0/terraform-provider-oci_4.31.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0051e9188ec6882620b983824c76823ed464cdb58b2db1f07eb19c21078660bf";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.31.0/terraform-provider-oci_4.31.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5d907c32ffd8d5621f489b14a502c43657fb28c8021caf191f7f886ce0183412";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.31.0/terraform-provider-oci_4.31.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.31.0";
}
