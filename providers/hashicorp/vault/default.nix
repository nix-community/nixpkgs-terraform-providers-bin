{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "afb1cac21b1fc3263b0d0d216b14ada486578d6803d1ee732e04d9e7b96c2cb6";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.1/terraform-provider-vault_3.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "37920773305a1366a79b31a7be0ceeca81a807ee1eef37402e27b48b967c9827";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.1/terraform-provider-vault_3.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f461e2501174f8bd73644d7a6a0c0aee619fc957d549880cc0416ae786658bcd";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.1/terraform-provider-vault_3.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f43a4f7934ba50b1a2f383529efa764709af6e7ad1b8bc45afe8faf6b977afe";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.1/terraform-provider-vault_3.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a031748c28dbadc3d40b0c57275a4b1b1be1933ad5d93b60c9b868c48f5432b7";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.2.1/terraform-provider-vault_3.2.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.2.1";
}
