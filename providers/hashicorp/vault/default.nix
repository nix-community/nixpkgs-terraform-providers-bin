{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ff82bf00afa6f8cae0941eea1c0884601005e58cd3468455c0f9443ced8d4081";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.1/terraform-provider-vault_3.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b423e766478aed1cf29ba9607a91d82978fc1b0b8d35fdb79e7479db60bf928e";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.1/terraform-provider-vault_3.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "04316d3eaad5e895690b8dc4a0a060061bc0297ca0817ec7e6e0c04f742183b6";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.1/terraform-provider-vault_3.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2697a559d11d85b21d86772e963da2140ce54cc4bf5fe0e1506f40d97ddc3b6c";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.1/terraform-provider-vault_3.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5869f0d51bad8c55e3a02c3ddf018333e66fd34227e840e3e6bc13598e85eb21";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.0.1/terraform-provider-vault_3.0.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.0.1";
}
