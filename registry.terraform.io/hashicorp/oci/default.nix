{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "aae1b92be71f74ed18acb0c1bf3b61991d13f10413c51796e26630200056f81f";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.33.0/terraform-provider-oci_4.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "12f50747688a6c0fe66984720a05491e684b6febd243aae4707a8526283a26cc";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.33.0/terraform-provider-oci_4.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "53f9815d98162ca0b04c6b992b4c993dc3f1be0f4e575a8597622a28d64826e9";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.33.0/terraform-provider-oci_4.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2942ce9e0d20139e0dbedce90df48e35ff7f17d4c0dc4929a1bd281c56a850f5";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.33.0/terraform-provider-oci_4.33.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.33.0";
}
