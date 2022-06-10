{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7fd951d1d36e9e704b03edfc551a0229c7e1b46462270ad57bbb68e9a04b07cd";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.5/terraform-provider-fivetran_0.4.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9f07a1593a6502834ad6e2c9351b2058eab4dba92443700a4f10e5da02b8e0a7";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.5/terraform-provider-fivetran_0.4.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "30ee50f744b7b939f440d784e4a0538c45e368811cdeaf2d90650a5e6b95b6dc";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.5/terraform-provider-fivetran_0.4.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1dcc65389a41afbef3c29b1881e943292fe61ad44ff9716347c67c46bfe1e38";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.5/terraform-provider-fivetran_0.4.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ed97d2bd9a66d654d0bea8d51455f6496b40a31fb5219c246c3ae1df308d159b";
      url = "https://github.com/fivetran/terraform-provider-fivetran/releases/download/v0.4.5/terraform-provider-fivetran_0.4.5_linux_amd64.zip";
    };
  };
  owner = "fivetran";
  repo = "fivetran";
  version = "0.4.5";
}
