{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "21b9e0089397c066cb39d79499892e2875557481ee60ff1d8824c997ee25251a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.4.0/terraform-provider-azuread_2.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "13caf19bb285af21fe5946ae3984841fa6c166bc9a6a3a13bcca181f73d37183";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.4.0/terraform-provider-azuread_2.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3f15d5b194b87d412d6f0554f65f32b5c9c45378b701d380486819a4f672efb8";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.4.0/terraform-provider-azuread_2.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd15fbe593ddbe7bdf11d5e418238118f972adbee2ca2093d9d91ce445cd6267";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.4.0/terraform-provider-azuread_2.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7435cb2324e705fe991b3095037ba026193eb6187d6e44fc8262f36048c2ed1c";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.4.0/terraform-provider-azuread_2.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.4.0";
}
