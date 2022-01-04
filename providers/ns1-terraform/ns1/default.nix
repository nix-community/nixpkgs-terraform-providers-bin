{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "556939a058ed1f2eebdf401d54596f88488c9481f74222611c69d9da46ae5d67";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.2/terraform-provider-ns1_1.12.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "710522ab336dbd364da2c2ec883aec6f5790cbe0201e991029f96f1d98d4dbc2";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.2/terraform-provider-ns1_1.12.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "52af62090aef3cabdc1da850b0e15573284a6a3dc7657af78237f30bf51195bf";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.2/terraform-provider-ns1_1.12.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "14bbb29f6d5b2404d3a9959c01e9cbe7999194cdbf93e44376aa1c82d29ee296";
      url = "https://github.com/ns1-terraform/terraform-provider-ns1/releases/download/v1.12.2/terraform-provider-ns1_1.12.2_linux_amd64.zip";
    };
  };
  owner = "ns1-terraform";
  repo = "ns1";
  version = "1.12.2";
}
