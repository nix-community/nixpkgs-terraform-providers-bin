{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8daf477de51e18e27d62ce84cbda3d60f41817adbd84bd0db461d3689ab4e4a5";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.45.0/terraform-provider-oci_4.45.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "61e2027554fb7bce3cca40cfc564b8300a93767c830e775ea75e92d3f9cbe4a0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.45.0/terraform-provider-oci_4.45.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7a924b1cd6bb55815a2f263752072ade1b7a8e127aecf59d7fe0d16dc67f59a4";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.45.0/terraform-provider-oci_4.45.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "726e20e36c2c84494a0d68ca65aec446ec8edb206f3a4b4c40dc98b3474fb99b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.45.0/terraform-provider-oci_4.45.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.45.0";
}
