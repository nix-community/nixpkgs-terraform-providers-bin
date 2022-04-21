{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "966e508880af89d3e4e4781f90e2f781a6d3d79d2e588ea74f95f2de29bf8df9";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.5.0/terraform-provider-vault_3.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bcfcbdfce3838741795968b1461391e45309958cf1b8ea6fd2c2c0d1cad6a7e1";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.5.0/terraform-provider-vault_3.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5945fe89e324ba5b3db0b1d08b2aa026f24f9d15f4876e89bd34ecf9cf5e4641";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.5.0/terraform-provider-vault_3.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "417a00c137e2015e24069068240daf1ae4d8f0d866c54594a6a17d1e030cd2cc";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.5.0/terraform-provider-vault_3.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd60fe5389f934d860f0eabe96de41898c2332ece8c7270605909ab57fe4fd14";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.5.0/terraform-provider-vault_3.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.5.0";
}
