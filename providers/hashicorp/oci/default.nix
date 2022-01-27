{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6551ab359aec624c241ee2d9e9322f7542757169575f745389158de4a259cf3b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.61.0/terraform-provider-oci_4.61.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "caf67dc568bf9ad481086c273d9660c460cedf837edcba4e7a75ccd343f9ed84";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.61.0/terraform-provider-oci_4.61.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d0ebf7c59f5ae7392ff181157a4da0134f88747c6c0f8b70ff15ac96ee04cd44";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.61.0/terraform-provider-oci_4.61.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5054c21dbcad06a26f2b1fd4d07139a1172344768a75a9cf096b0201d0e36547";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.61.0/terraform-provider-oci_4.61.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.61.0";
}
