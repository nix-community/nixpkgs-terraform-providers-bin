{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "28b1901fb1ff6a35c115b7b8b6acd2b0f7ac224c95d6e218d61e2ed19cdbd52a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.74.0/terraform-provider-oci_4.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "56e74572921102f88cbf7b265e9c305e177324d7ba23a0f235c013a6c9d8171f";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.74.0/terraform-provider-oci_4.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5a3c3c2f254e0e2a34cb1bd2c1cd72ba0758363e101422c519047115d3dee482";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.74.0/terraform-provider-oci_4.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6300c257ad07ae5ffb10d89b35ac6652b658257aa45470e3ce2f5d834c8fdb08";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.74.0/terraform-provider-oci_4.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b943e57e647db8576a43a966f1e5ce43715a4dd4e215fdad38a94a000040a0d";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.74.0/terraform-provider-oci_4.74.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.74.0";
}
