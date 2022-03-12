{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0962353ccda0ed8552d5253f7c7ef716cd1b830eb7de66c736f465ef1cdb3053";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.0/terraform-provider-exoscale_0.33.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a012cb09131055f187d4a267b095880d50abef7bcaea9d30e1ea3e1e3b71e007";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.0/terraform-provider-exoscale_0.33.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ebe1c13613fd402c325be0f4b504e4bb4b145a48cfc338be076d39d46f22e7d3";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.0/terraform-provider-exoscale_0.33.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee34ca2247f549953082051e7e3fdf2830f19c5cc6987652711d7c2cf22a5d5d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.0/terraform-provider-exoscale_0.33.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "98122109baf4e22d2ffa04a39700a245f6f2de0f44c8b79c1283c4abdb4b0bf5";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.0/terraform-provider-exoscale_0.33.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.33.0";
}
