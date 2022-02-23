{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a65b47c2e6024dbb40000bb54d91d17bac65f894ad8dad2aa101f6b42c117bab";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.1/terraform-provider-heroku_5.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "366c2a4e69ec6d5bc80934c0a23d1cd55e8f907ed9e2b4d1c5c18db37128c252";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.1/terraform-provider-heroku_5.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "157ecafd65c71e1a5ce2e0719785c447a5b405a6ec4bdb69a78d227780a1b1b6";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.1/terraform-provider-heroku_5.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "08f5a2e2600d6d302598d9945633fa2a7a822731bc62023121d54bedbf9c7710";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.1/terraform-provider-heroku_5.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5faa63b862bddc2d40321849c2f397629643eafccc1f6f717bb0187e1c8f0af5";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.1/terraform-provider-heroku_5.0.1_linux_amd64.zip";
    };
  };
  owner = "heroku";
  repo = "heroku";
  version = "5.0.1";
}
