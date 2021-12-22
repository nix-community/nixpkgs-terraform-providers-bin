{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8d389c4c9a5c8e3c3dd7080133ad86cc80d40a7a226a754d029f3a9bfd088292";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.9.1/terraform-provider-akamai_1.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f9a01e4647330f0d98c02f856deca907dcfd0ef559d65a5ce10ab0a5bdfca408";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.9.1/terraform-provider-akamai_1.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "086a2eaea2db55f5539b00763683fd277a7ac3537878b0a3a563a2b9fce059a8";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.9.1/terraform-provider-akamai_1.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "88215f90c591356ef47f00358322f2f02c5e4c719c470d377cd6ada29314d428";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.9.1/terraform-provider-akamai_1.9.1_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.9.1";
}
