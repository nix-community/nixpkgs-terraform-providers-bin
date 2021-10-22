{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "4afd73de192a9b2c3d17eac37acc550317f30f73026e9aaedecc4e36f2181ec7";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.11.3/terraform-provider-tfe_0.11.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6f8225d6f9783ba66296ceb184e2c6318455188bd1b877734487ec95233eda9d";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.11.3/terraform-provider-tfe_0.11.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7117523ac0aa25cd6582561405d7c34fa020f3e117c3bc9055c6331f853a2d04";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.11.3/terraform-provider-tfe_0.11.3_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.11.3";
}
