{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "290da4eb18e44469480cf299bebce89f54e4d301f856cdffe2837b498878c7ec";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.6.0/terraform-provider-google_4.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "debdf15fbed8d63e397cd004bf65586bd2b93ce04e47ca51a7c70c1fe9168b87";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.6.0/terraform-provider-google_4.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bff5d6fd15e98c12ee9ed98b0338761dc4a9ba671a37834926daeabf73c71783";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.6.0/terraform-provider-google_4.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5fb1a79800833ae922aaba594a8b2bc83be1d254052e12e0ce8330ca0d8933d9";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.6.0/terraform-provider-google_4.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e5ba1a55d38fa17533a18fc14a612e781ded76c6309734d3dc0a937be27eec1";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.6.0/terraform-provider-google_4.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.6.0";
}
