{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5350fe259ed9a20fb0158d3b425df3c0e492a7cde85e7992519d1beadc30d188";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.77.0/terraform-provider-oci_4.77.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7074809834fedfcf0d08ff4ebe000324c86f99d3ee81fedd184ce84562a00a30";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.77.0/terraform-provider-oci_4.77.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9ac407777dc2a5b086922b038f83384898b6b6a939c6e7e7c2e24d8824f52e8c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.77.0/terraform-provider-oci_4.77.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "974570f4aeee064ed22374849b42db01f2de41d8a28c189ee955892cd9e02c56";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.77.0/terraform-provider-oci_4.77.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "513905893e3a286d830a82ced39e3b07d8a086b184b53979386509c6f2ea1edc";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.77.0/terraform-provider-oci_4.77.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.77.0";
}
