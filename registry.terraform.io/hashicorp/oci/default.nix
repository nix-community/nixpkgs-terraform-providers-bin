{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "f17b2f06d42a4c3f93b07e736e4a5a8235a1f8eb0db24e75a19afd43379ebe2d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.29.0/terraform-provider-oci_4.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e56a9931d8b0b4b10e2d9dfcd0ec90c51a5945013bad28649941cb57b7eacd9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.29.0/terraform-provider-oci_4.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8b59c7b1f133b73a4ec0d7f42d416b29025b44fde6fc1e96f388a5a54193998b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.29.0/terraform-provider-oci_4.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bef404646e0c3797676225b62912d2fa2ac4d53df4dea43aa049ad0e0ec4bc70";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.29.0/terraform-provider-oci_4.29.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.29.0";
}
