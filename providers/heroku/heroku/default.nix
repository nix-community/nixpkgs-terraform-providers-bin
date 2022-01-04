{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a37de21fc2949584dc2e9f707085576e4c542122162c3390c210905876ba85f8";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.8.0/terraform-provider-heroku_4.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c3eac012080b1cc7a7c88608e7b238bf4ce3e7d840b9b870fcf50db050c6811";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.8.0/terraform-provider-heroku_4.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "30563b54580fb29d79861c31cf465b603066f71b497865d5e8240c495cb651f2";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.8.0/terraform-provider-heroku_4.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "324f300e44ef1f9eda52cfe19e5ee07f767ab6d299369313ae156316c9800246";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.8.0/terraform-provider-heroku_4.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c1351cc191ee625a2e44b011016769f1796f121be4428b0083fcef200e0c6721";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v4.8.0/terraform-provider-heroku_4.8.0_linux_amd64.zip";
    };
  };
  owner = "heroku";
  repo = "heroku";
  version = "4.8.0";
}
