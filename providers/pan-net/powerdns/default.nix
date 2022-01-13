{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ee52856e80451ffd26c5cf947327d26fbef6e77b2b4ebb4c580a045926d13e10";
      url = "https://github.com/pan-net/terraform-provider-powerdns/releases/download/v1.4.1/terraform-provider-powerdns_1.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d090297a9f86e7ecdb2a9ccc78dc6465d502fd910b85fb00cd681dc7af2ef611";
      url = "https://github.com/pan-net/terraform-provider-powerdns/releases/download/v1.4.1/terraform-provider-powerdns_1.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "483e5c8c13064433eb62903b1eb860a5465b8d7f1cdadf1acd825df599be5e10";
      url = "https://github.com/pan-net/terraform-provider-powerdns/releases/download/v1.4.1/terraform-provider-powerdns_1.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "357899ce5ea36d1633ebec32cf1fd6ca4a2d296ddf6f5081d431d27384e32fd6";
      url = "https://github.com/pan-net/terraform-provider-powerdns/releases/download/v1.4.1/terraform-provider-powerdns_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dc1ede93b5814795e0689f95387e597aafff6b6ea20721b394995a786f7b59a3";
      url = "https://github.com/pan-net/terraform-provider-powerdns/releases/download/v1.4.1/terraform-provider-powerdns_1.4.1_linux_amd64.zip";
    };
  };
  owner = "pan-net";
  repo = "powerdns";
  version = "1.4.1";
}
