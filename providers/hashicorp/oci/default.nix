{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6797cc9fc5155dfd92eaead3b36be79f09fdd1a3f7a617b63445061efaeb5dee";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.72.0/terraform-provider-oci_4.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "009f04bf8676ec0db0a1488aa930225084224ec1cf49ab059c11a9e1359e7b2b";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.72.0/terraform-provider-oci_4.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e12efef12c9952b86927913ec03e4a71e2ad41d126feade6c32966fbe6a52dfa";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.72.0/terraform-provider-oci_4.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "66467fdf759ee68e18e94dfe78e5aef01dda3e200d2e8ab474727c2851a63a39";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.72.0/terraform-provider-oci_4.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a7332a1b6715ac9a698bf27cf876f179ce871844f271cd5d46e00108f588c710";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.72.0/terraform-provider-oci_4.72.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.72.0";
}
