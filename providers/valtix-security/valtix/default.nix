{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "cbec336b83b6e5ffae77cd1d017c057002e5abbe358bfb8d484fa8bd67515c27";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.4.1/terraform-provider-valtix_22.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aac929f649be2b28fd9c45fe9fb81944823f3d17d8da81b59b6e086c0210ff82";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.4.1/terraform-provider-valtix_22.4.1_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.4.1";
}
