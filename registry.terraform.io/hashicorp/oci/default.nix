{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "abfbb64e6c42ce34cfd18d92b01b20511e1cc68b226d9567d0a6bf33625cc697";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.36.0/terraform-provider-oci_4.36.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fc7baa714ff3890a62e1190c8641caae882c8af27b5c6629fdc9d2f81857261b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.36.0/terraform-provider-oci_4.36.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8b26b1e89994a07816d47b356880bc01e7b9b56178c16391560b774a5fc8ad45";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.36.0/terraform-provider-oci_4.36.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2a3a81eda79db8694dd762302886bbf11351e660489eb8fbd789c40ccce1edac";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.36.0/terraform-provider-oci_4.36.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.36.0";
}
