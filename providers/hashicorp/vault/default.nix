{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a12718689bbcb37bcbb9132c18bffd354fad8ab5c8cb89cec1a0ee85c65b8cb7";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.1/terraform-provider-vault_3.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d6e0e994d51b9e07d5713d4796381f9e129e9de962e79caae2b7055f6f68297e";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.1/terraform-provider-vault_3.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2df3989327cea68b2167514b7ebddc67b09340f00bbf3fa85df03c97adfb9d25";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.1/terraform-provider-vault_3.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a6e38afacca1af4fab04a9f2dc49b8295eb462db68bdc7451352d0f950f804f8";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.1/terraform-provider-vault_3.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b940e7f78975d29a4d0a116cf43c0bc1cb03bec4ad8d34887d64e6e60bacb9e";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.4.1/terraform-provider-vault_3.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.4.1";
}
