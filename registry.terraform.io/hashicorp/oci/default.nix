{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9441816a72de3f9fe527ecab9722aede02fc128f82338c8c1ff2b1f78bfc3e11";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.26.0/terraform-provider-oci_4.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fe0ce77fce618ee9df0eb03e65fdb56dbdd09d5eeaf9a1ddc25d0763dfbbbf43";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.26.0/terraform-provider-oci_4.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f5cf458a18d9e5e086f0549d68bd1c645178393d13059c6522243a9e9bde56a9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.26.0/terraform-provider-oci_4.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ab2fef1693773698d3b3ea65a88be7eb6b091b74b5ed1e227d5a5149277bc7cd";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.26.0/terraform-provider-oci_4.26.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.26.0";
}
