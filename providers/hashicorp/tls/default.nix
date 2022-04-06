{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e0b0a3c3427ee315582b4d17a6b9d2c09f07f2b86fb09821a7d713b68d4e1200";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.1/terraform-provider-tls_3.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "301f98065a3b45b1c6d671955d5f92d246e577be0a98e7f7e0553b11b1cd8b92";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.1/terraform-provider-tls_3.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "71798604d4ff22f3c79ec9a8ab61802e969f57456e26ba30bef7d276b88815f7";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.1/terraform-provider-tls_3.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9289d10fc5241bfd7a2e5de6ca229840eaa06066a129f483133e0a4517a91600";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.1/terraform-provider-tls_3.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2dbf76857b022ec44eaddb386d976a08b4a053bcc8e815fd601505f33b29b92e";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.2.1/terraform-provider-tls_3.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "3.2.1";
}
