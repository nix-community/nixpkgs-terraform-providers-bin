{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4cf74bbb7343c8d10dbbbb36d2aed8880c275ed12e82884458b4b2a9f5d3f7b3";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.0/terraform-provider-dnsimple_0.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6336e37022d806b4ad3f39fb3dc89b1435146ed5a13e63db3234f5e508d8bb5e";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.0/terraform-provider-dnsimple_0.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1aaeafb8e01d4b6bfe2238fe959a9e97daed81216170390d486be3f9d7d721ea";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.0/terraform-provider-dnsimple_0.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "88d3db988709f250e025b350e3ef82cee960b71dfe80e6494b68e027b4edcb31";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.0/terraform-provider-dnsimple_0.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "540be0e570ba3c16d4c04e5e9aec83a6ae12a674b571fe9c32dd8b0542f3cdbf";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.0/terraform-provider-dnsimple_0.11.0_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.11.0";
}
