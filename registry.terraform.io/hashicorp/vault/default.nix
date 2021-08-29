{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "660cf3a54a1a34a54fde3c7511905939981cb9352582c5c7f8a12755338bbc98";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.23.0/terraform-provider-vault_2.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "20152fc35a1d1162a6756d8cc6d4a98b2d6d4de83718aa169a3292a5f79363dd";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.23.0/terraform-provider-vault_2.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2b2dc20eb2447e7c5032a1689ffd90d2e5107d842ded9973e85d4b8b22da2c47";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.23.0/terraform-provider-vault_2.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a0ef291a506a19221d61298862209361defffbef11321e1a4b716e9531f03f9e";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.23.0/terraform-provider-vault_2.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7348e43000ac78b216543e31e2531654d47c88d707962650ddd66ad488c657a2";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.23.0/terraform-provider-vault_2.23.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.23.0";
}
