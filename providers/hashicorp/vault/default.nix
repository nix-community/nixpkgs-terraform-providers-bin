{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "2c87763e351119af5221d068f8f27f5d402081be45bbebba50656c16625f5eca";
      url = "https://releases.hashicorp.com/terraform-provider-vault/1.1.1/terraform-provider-vault_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2bd24bcced6c8e1f7fce93dd4c2e79271ba0bc9c67aa107bd4d9b72bd81c698f";
      url = "https://releases.hashicorp.com/terraform-provider-vault/1.1.1/terraform-provider-vault_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d942fd312fefbe3739c22d20f636202910a7c1b62587c1e94ff08c7c33e01474";
      url = "https://releases.hashicorp.com/terraform-provider-vault/1.1.1/terraform-provider-vault_1.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "1.1.1";
}
