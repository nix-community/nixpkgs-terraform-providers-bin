{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7909a7a074440e50be426f57e616e920745f8c38288537220f37c2d1ec719452";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.20.0/terraform-provider-azuread_2.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6101be64bf464d763585d144ee2cafae4aad74eb2f7f5264340addc9a9f227f7";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.20.0/terraform-provider-azuread_2.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e4f20c9887062a9ae1edcd208112d4d90c12afb7577f943220b54b83de8f10b7";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.20.0/terraform-provider-azuread_2.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0b569b6427e0a1f6c38ad19dd50f036bf65d5b64751e8a083fb36df76337faba";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.20.0/terraform-provider-azuread_2.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5566a523690f75f5fd4577f24a3194c719ebd22c011bf8619b86594a352afc71";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.20.0/terraform-provider-azuread_2.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.20.0";
}
