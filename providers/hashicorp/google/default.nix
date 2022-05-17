{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "57a1fb4d2e8642aa100aeb76c34ad0950beb0d37eb81065d5a60860bdb32c5bb";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.21.0/terraform-provider-google_4.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0e784c03b643fb407b5bcf53af0cb02517176796d11130473045629dae2676c8";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.21.0/terraform-provider-google_4.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b884d5a8254a73d2e44aee41adeaebec82fd0350d95ec56e173d90ccd9aea35f";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.21.0/terraform-provider-google_4.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7581f556399b8d5b3b8af894febf86d9046189e02bfdd7f99be39330c036257e";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.21.0/terraform-provider-google_4.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2fecd07ada74fae9090f9c0732599ea3528420cdc41c764ef45de887fcc32c27";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.21.0/terraform-provider-google_4.21.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.21.0";
}
