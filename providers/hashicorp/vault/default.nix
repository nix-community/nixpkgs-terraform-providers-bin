{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb1ec4b082c91208984f04a02a4fc6dea4cfcc33a5381f84721d2101135abac7";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.1/terraform-provider-vault_3.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6c6c23eebe613411f8a090fffaa4190303c28c297ea695e137e5a981369a9088";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.1/terraform-provider-vault_3.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c0d89fa498faf848d32ddd1afa14691c4faf7880b3266b4a2d318cbfdda15173";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.1/terraform-provider-vault_3.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f83325d83c8e21a6cce47d269dbfa126aa154cf0d679358b3ef96e0929fcd76b";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.1/terraform-provider-vault_3.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8de79c4c2d155d6c670854e3db6b03a746db1bc42f04c8700181a87e0882ec88";
      url = "https://releases.hashicorp.com/terraform-provider-vault/3.1.1/terraform-provider-vault_3.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vault";
  version = "3.1.1";
}
