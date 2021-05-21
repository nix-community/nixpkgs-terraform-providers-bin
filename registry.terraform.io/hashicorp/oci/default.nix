{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "bcea24be6148ba989bc53da8b133431ef9b4fbdbb0b3ecd7f0445edc9a84744a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.27.0/terraform-provider-oci_4.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "43c29119973b2e1bca25e2d31e51116186f667f0b902f81bd6a22680c944f85a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.27.0/terraform-provider-oci_4.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5eddf29edd87f387f11c1b8aba1b8b760fa99792ee4467b607c92f1e1cbd83d7";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.27.0/terraform-provider-oci_4.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55dd3aba7c4607fb89d3e34e45e4092b92430441a31a7c08d0efefe2d9da5988";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.27.0/terraform-provider-oci_4.27.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.27.0";
}
