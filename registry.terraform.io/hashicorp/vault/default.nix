{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "365d07bec517cb17523526c3a6f1bd23dbedb7fe8868d28976998c5eff3b9932";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.19.1/terraform-provider-vault_2.19.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66bed701cd0372b864ba656c9a01deb15e6cd7ac4390a3933e034a01f7bbe703";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.19.1/terraform-provider-vault_2.19.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1f13cbe8d6b98a9e0392c72320cd86d5253a09f3c45fe9f4baa2b71660621d1e";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.19.1/terraform-provider-vault_2.19.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b4020c332c2b5b992f56d0e3e7b4940f7dab63f2af5558d913e79834b90b4d80";
      url = "https://releases.hashicorp.com/terraform-provider-vault/2.19.1/terraform-provider-vault_2.19.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "2.19.1";
}
