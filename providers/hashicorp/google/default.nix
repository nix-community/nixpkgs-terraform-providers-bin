{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "90ddd99b1fc9488de4a0ff6108995a01645cd67d7cf97f712d5791d35019c3db";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.11.0/terraform-provider-google_4.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dfaa24c332794fda06d79fe81b5b48d107bb9b91aee9fa01a85c111c030c5748";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.11.0/terraform-provider-google_4.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fddb1f3399baaebcf1328e1a2bc69590904d43b9677b00e280a6880ee733dc1d";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.11.0/terraform-provider-google_4.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ff64d718954e8134e5c51163d96d3fdd985d5b17f245484bd1b0c2e25239bd43";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.11.0/terraform-provider-google_4.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "550c1f671954cfc858b1d9067fb61ec9ee0024033fc4e22fd595eafc08184bd4";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.11.0/terraform-provider-google_4.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.11.0";
}
