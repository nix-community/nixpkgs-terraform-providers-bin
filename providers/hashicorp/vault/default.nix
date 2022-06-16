{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8f91051d43ae309bb8f3f6a9659f0fd26b1b239faf671c139b4e9ad0d208db05";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.7.0/terraform-provider-vault_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "89be6b5db3be473bfd14422a9abf83245c4b22ce47a8fe463bbebf8e20958ab1";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.7.0/terraform-provider-vault_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "71b11def501c994ee5305f24bd47ebfcca2314c5acca3efcdd209373d0068ac0";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.7.0/terraform-provider-vault_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3b32c18b492a6ac8e1ccac40d28cd42a88892ef8f3515291676136e3faac351c";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.7.0/terraform-provider-vault_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4c5ea8e80543b36b1999257a41c8b9cde852542251de82a94cff2f9d280ac2ec";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.7.0/terraform-provider-vault_3.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.7.0";
}
