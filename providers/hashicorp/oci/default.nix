{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bbdcc854328cad0402534866d75b11275ea7dbef4d43e0ff4955c2e9782a40d2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.68.0/terraform-provider-oci_4.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6d5ef791501fd20e6a5cf8b1a674c5de2c30cb2219c54b619cc42d8da69739a5";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.68.0/terraform-provider-oci_4.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0eb113292d8c0dfb83af8b57603f3d87f539e3d6fd59101cdc90cb839a7a15d2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.68.0/terraform-provider-oci_4.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "42034e5dccb0c8067390242f25c10c41da68afa6bfd5dfa8a29bacd7cf0acc72";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.68.0/terraform-provider-oci_4.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a381b0ae5bc8ccecaf8e3270e41e220e7f900052e2f34928d81e66e335f5afc6";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.68.0/terraform-provider-oci_4.68.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.68.0";
}
