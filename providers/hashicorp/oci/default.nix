{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5bbebf65cd4b1dbc48b104c269ff64d7e76dfdad7d47f74a514be9396d4bf5ef";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.78.0/terraform-provider-oci_4.78.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b9a76413d791664e256ca65b1529d22adea6dc46f707ef152f2a166bdf2b5ea0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.78.0/terraform-provider-oci_4.78.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0d19b99753db53f72990b82f546dd9be78e187616ec38e95b1c54a394dbdfbda";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.78.0/terraform-provider-oci_4.78.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "646bc8bda9e5f322498b6802b3e0984db16af75a8e6914456f1b5936dd65051d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.78.0/terraform-provider-oci_4.78.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f1434e2498bfe9b4d689102408be49c11247b62db2337cf787f17c5e98bf6dc2";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.78.0/terraform-provider-oci_4.78.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.78.0";
}
