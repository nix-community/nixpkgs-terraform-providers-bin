{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1fa07e4615d53702168cb52ab14557e4467dc284d6e3df795cd79008609d8af8";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.0/terraform-provider-vault_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "804118e19e3770640f284e5c942c46b46ca1d7e111a218b49893ccb52bfbbe81";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.0/terraform-provider-vault_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "243d22cfdaba966be2aff10cb5b9c47e68b902f8fffd418555a385e353c03e40";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.0/terraform-provider-vault_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a0f879c733ef0fa2fa58a5707ac32d7466b7a3efb6f5c3372b8924bef6ee6739";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.0/terraform-provider-vault_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "73fd1835b36f4faea341ca25af560893513fc3eb46c9959723336efc242a6dc8";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.0/terraform-provider-vault_3.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.1.0";
}
