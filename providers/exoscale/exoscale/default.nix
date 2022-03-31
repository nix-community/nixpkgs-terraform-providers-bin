{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cfee405babe840d6379ade61dd09ccd79e8caef3b152f1851ed2f4a333d1b905";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.34.0/terraform-provider-exoscale_0.34.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "44c84a03fd9944cd13ef89b72b2e5f092ccea6e4d1bcc88bfd7fed3b4425a7e3";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.34.0/terraform-provider-exoscale_0.34.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ddedafecb172260df5a3d3e5564ebb05fd4535c0fe4b0634010604b0d687a5b8";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.34.0/terraform-provider-exoscale_0.34.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "95b344954b85a3853cb24abc7e13629e7f3ff147512c8c3848e1532453c44580";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.34.0/terraform-provider-exoscale_0.34.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb428ba60dc72888a9af5499eb7e361b7c230aa6aa120fd3dc18b4b8a6f96032";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.34.0/terraform-provider-exoscale_0.34.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.34.0";
}
