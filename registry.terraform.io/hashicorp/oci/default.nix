{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "7e97e602bba2b7fa89e606cd47561d74b8777d7fc7b5b11a4fb516957a5bb567";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.35.0/terraform-provider-oci_4.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "68eee31771455a749df5382c8d1638620afcfe0b794cfeb7ad7b9332bb182bda";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.35.0/terraform-provider-oci_4.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "590a54854b01b173178f0207f90180c0523667d6cc63c2e337b6c7312bdc342b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.35.0/terraform-provider-oci_4.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9154a864bed47eead42cad4d5c13b392c13b08cb640cff90c73b5569c75ffe1c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.35.0/terraform-provider-oci_4.35.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.35.0";
}
