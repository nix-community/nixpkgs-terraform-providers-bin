{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "430952fe794a95cbb1d3e83a8f9bad2e1ac6b81b271e09288b8357df8d594c75";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.51.0/terraform-provider-oci_4.51.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6259fed34f7a1aa93833df8f88839fea20874ea9ccdee97938fe205c541c2705";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.51.0/terraform-provider-oci_4.51.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac68bccb1d7757efa2c3772476e71248f485cc4e189ce28b6729af8b7dc8170b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.51.0/terraform-provider-oci_4.51.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "45d24a40313526c901c106c975f733e670f1b8d32063e0131c7f7510cf1ecfba";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.51.0/terraform-provider-oci_4.51.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.51.0";
}
