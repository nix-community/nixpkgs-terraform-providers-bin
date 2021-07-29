{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "905acd98a588ca2043f5c46649253d8e5d75288ec574c32719b1248136dc7fca";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.37.0/terraform-provider-oci_4.37.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "df4a63d9511ff5c2d7e805832adb77fe811cd0f3c998664f90d2ac22e8912122";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.37.0/terraform-provider-oci_4.37.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c6303be342e6f9fef0f9d47ac457b1af34f06bd156d863916882465395044e82";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.37.0/terraform-provider-oci_4.37.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6b38b948685a1c75d582a0b05b639851f96be7f4315b2609dc04dbf94233bb9c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.37.0/terraform-provider-oci_4.37.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.37.0";
}
