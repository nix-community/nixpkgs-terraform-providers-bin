{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3a7f9ffb14b6f56b1c2cdf0c6ac3d4e3399eee00a511bb9d4b36c35e4065f335";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.46.0/terraform-provider-oci_4.46.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f09d3c284799da5b35e7f25850eac21bf112aa46a8674690dbf5af343c072dc2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.46.0/terraform-provider-oci_4.46.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "923fb093d970baffaf67033dbc07673eb15f3f7b49bc05b7714f587de6f0f086";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.46.0/terraform-provider-oci_4.46.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7658b355f2d2fe09b0ea523041c7edb69e747926464320a6f2b9e6fa549fa046";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.46.0/terraform-provider-oci_4.46.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.46.0";
}
