{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6c54f8581eb415465c7750a1fa3ec5354845c27977f4518928fbd438299e806a";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.9.0/terraform-provider-heroku_4.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d5ad8edf29f917fdb0830b955cf9a0be9a9ac6f5d24c5b38a3d7ba1f44cee0c8";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.9.0/terraform-provider-heroku_4.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e838cff23096d0286b4a6c9a4bf48ec623a6662bcc8dffd03c410e798cfee1a";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.9.0/terraform-provider-heroku_4.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e2cbd89ce422b5ad49319c1eef5d5e0247107efaffba6945b99902bc17d77837";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.9.0/terraform-provider-heroku_4.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "26389f53f93168943c5d849a5383e8cddaa3c81144d16901d2637f82c2024d16";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.9.0/terraform-provider-heroku_4.9.0_linux_amd64.zip";
    };
  };
  owner = "heroku";
  repo = "heroku";
  version = "4.9.0";
}
