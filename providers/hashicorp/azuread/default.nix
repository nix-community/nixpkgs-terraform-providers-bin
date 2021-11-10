{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ab36b5ce930da75c0af2d62dbf37595bf06277dea6404faf545197032445bead";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.8.0/terraform-provider-azuread_2.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d1d0f2a34897d9e17de732d49ced86c9ec5d7a18b6ddc8024c5a1f490f6aeffc";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.8.0/terraform-provider-azuread_2.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e98f7454c3bdd6d02b6110fcc9063c303ac650679a120a9c36f748d94c4d78b1";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.8.0/terraform-provider-azuread_2.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0022ed9641444dfbbc6321f8f1837bd8b2c9be1ef962f90af8f65c5394640fd8";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.8.0/terraform-provider-azuread_2.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c653ec87a167e3667ca802469e37352a8390ef30caac8851026f5bd54f467d23";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.8.0/terraform-provider-azuread_2.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.8.0";
}
