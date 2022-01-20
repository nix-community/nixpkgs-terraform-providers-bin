{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "47e7151923d02701e16e5b59f4ef210d04e4b1d84640a521cee1d41c7092cb19";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.0/terraform-provider-vault_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fea12330274db1169118ee29ef7b20dabb292f877d0749bc53f0d481042cfa11";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.0/terraform-provider-vault_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "48463c441afd42ccfa160ed42b00e1715daabae791f82e541e53a8189453819c";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.0/terraform-provider-vault_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee0ec3576bfc2c361678782e8adba528f06563c2661b117cdc312bc797830e35";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.0/terraform-provider-vault_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6f72b98c8ccdad9b2611d5ab10d57e6990a37137772306e344beb4fad5528e31";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.0/terraform-provider-vault_3.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.2.0";
}
