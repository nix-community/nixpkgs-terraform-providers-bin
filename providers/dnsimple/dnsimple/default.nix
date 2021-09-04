{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "50ee37d235d4984171d18f68146a118ad4cc25c235723af5162907ff7a9d3657";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.9.2/terraform-provider-dnsimple_0.9.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cd30f7d338bf3f7f479e6b6185492c565cb5ef65516f4b793fee31399c099f0c";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.9.2/terraform-provider-dnsimple_0.9.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2a7f8bbbb42bbd3ed1a2c90e5cce00533534cce2dc4183473bd7e676a686b05e";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.9.2/terraform-provider-dnsimple_0.9.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9fe9a56d0434de9e1925357a3b65b061cbb6239a4ba4e508398fff21e0c28cbe";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.9.2/terraform-provider-dnsimple_0.9.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0391e094b71dca09daca018bd799998f8cdc94c873181aa9ed47d26f83c8d9db";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.9.2/terraform-provider-dnsimple_0.9.2_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.9.2";
}
