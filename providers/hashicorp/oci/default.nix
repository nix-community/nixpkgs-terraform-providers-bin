{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "fb47afaf5df8a35def3c65bb2ee9569a10158791439b98b4263224443ce6d83c";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.58.0/terraform-provider-oci_4.58.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "afbffd5e79f54466c8a85885a2eb59ac6cd0ac389206318f499deece22f82c22";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.58.0/terraform-provider-oci_4.58.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca2d2bf8224b95ece16b822ce0956004c6d3dae178deae2305ac2fde9f121a1b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.58.0/terraform-provider-oci_4.58.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd82935b690f58803a7ef5a92fb59bd58a88407c400b7bfd1b6cef9ebf022fc0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.58.0/terraform-provider-oci_4.58.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.58.0";
}
