{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "58191496c3427745d153ed9c06b3504f51d30f764c8ca9a09a92f4dadacec98a";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0/terraform-provider-nutanix_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c54a0b85e1bfd5d126c88a516b168d2b963a3675f569fa6886519cd3c109c87e";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0/terraform-provider-nutanix_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f8d7e1097b711ccf11317ea954ff627a6a5656912e3316cc1bfef1c8ba044da7";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0/terraform-provider-nutanix_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "06f9201929fae0937f2e96ab94fa5df8c4baa96d45e13522323d804129bc7daa";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0/terraform-provider-nutanix_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bdddc5cb2f5c47408c3133bb6e9dc432206b971cfa3f52cc5a95bb59fb820a77";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0/terraform-provider-nutanix_1.5.0_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.5.0";
}
