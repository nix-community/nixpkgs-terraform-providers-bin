{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7c8acc2d26fc0b8961c822dd909da68818ed9c4f99b87518d90eb737ad5300b6";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.65.0/terraform-provider-oci_4.65.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "784af9fb081dbcc10e19d4bbb4c0557fb8ee9330582b42ed64bbe083e0add3a0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.65.0/terraform-provider-oci_4.65.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "789752d30528e8926cccf197140ce8bf6993b12a0394bd6d545f354ac89ccaad";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.65.0/terraform-provider-oci_4.65.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0e3afc3787f5b818f35d6c4267c80000a111a8a0d08926c3f2ae1d3f4c2d16af";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.65.0/terraform-provider-oci_4.65.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9f5eb00a3bf910af1127a221807f32d6de7eac0bcbc4fdbe1871b570a527cc1b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.65.0/terraform-provider-oci_4.65.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.65.0";
}
