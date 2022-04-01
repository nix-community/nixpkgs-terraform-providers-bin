{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "21a97a3beb7b50b64d3734238267f8963d0d0305c0c8ed328a7f1acffdaa19f3";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.13.0/terraform-provider-citrixadc_1.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "777b0d497e139109bb1868674c0ada747530072cbad1227cdd51b01d171ae44f";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.13.0/terraform-provider-citrixadc_1.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e135f42965db09fac5534f38582321bd9d4e6e69fa5ae0a0bd6e5b85dbe1162e";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.13.0/terraform-provider-citrixadc_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "387dd07f7aceafec86ba07c69f20728a15d84e65d0b06be03d38dc7f45b50782";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.13.0/terraform-provider-citrixadc_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "10277c57322d87beafa3a788801ff8de84e0843e90a1f838a30adc7d47bf6277";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.13.0/terraform-provider-citrixadc_1.13.0_linux_amd64.zip";
    };
  };
  owner = "citrix";
  repo = "citrixadc";
  version = "1.13.0";
}
