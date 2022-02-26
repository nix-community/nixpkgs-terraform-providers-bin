{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e90c2cba9d89db5eab295b2f046f24a53f23002bcfe008633d398fb3fa16d941";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.1/terraform-provider-vault_3.3.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7461738691e2e8ea91aba73d4351cfbc30fcaedcf0e332c9d35ef215f93aa282";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.1/terraform-provider-vault_3.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "815529478e33a6727273b08340a4c62c9aeb3da02abf8f091bb4f545c8451fce";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.1/terraform-provider-vault_3.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e6fede9f5e25b507faf6cacd61b997035b8b62859245861149ddb2990ada8eb";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.1/terraform-provider-vault_3.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d0850be710c6fd682634a2f823beed0164231cc873b1dc09038aa477c926f57c";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.3.1/terraform-provider-vault_3.3.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.3.1";
}
