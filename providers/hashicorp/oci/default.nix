{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "88b782568a972505cfd6ece53a4a2a0f6d19435137be16ec03e290c61bce195a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/3.50.0/terraform-provider-oci_3.50.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "91f6f35b157cc352655b1703e637a7eb720de316aacaaa11e5be4e8dce83e4bf";
      url = "https://releases.hashicorp.com/terraform-provider-oci/3.50.0/terraform-provider-oci_3.50.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e468fc24595afdfc07e26f4fef19aee590de9d28cff1b61dc8e851a6030d3288";
      url = "https://releases.hashicorp.com/terraform-provider-oci/3.50.0/terraform-provider-oci_3.50.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "3.50.0";
}
