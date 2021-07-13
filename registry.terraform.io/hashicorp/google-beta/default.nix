{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "284563170b938c2442b27d6d625caadc97ed9bfb0defde60a889e97efa722918";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.75.0/terraform-provider-google-beta_3.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "82be94b8183dbc71046c7c1cc60a6a474ad808a7e213f05a82efb3fc9e77b62d";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.75.0/terraform-provider-google-beta_3.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dccee01f716f95133f2934b07d217d3175402ae18dd0d72cd1c793af4fc436f2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.75.0/terraform-provider-google-beta_3.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6c21bac21d233804f3eb19dbb7b257083af0c15f2cd162f920f326cd87a4a6f4";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.75.0/terraform-provider-google-beta_3.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6aeb3bbe44f2955b80b7b1a6d541b881f9db01ceb990d02a2f7f1ecfb0bcb88e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.75.0/terraform-provider-google-beta_3.75.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.75.0";
}
