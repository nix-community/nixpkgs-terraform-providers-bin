{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f506ceba8881957786f1480202454e72bd282dc7d34010d26e801234acb501fa";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.0-beta.1/terraform-provider-heroku_5.0.0-beta.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d21143b3df642e55338173e4f7e38f75a81945a3263c04f6b230e5336a248672";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.0-beta.1/terraform-provider-heroku_5.0.0-beta.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "afb9eda3d9ffdc3a07e66c14d7d927b3b7520401a93033645bd90b800dcb6fdd";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.0-beta.1/terraform-provider-heroku_5.0.0-beta.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2c33a6df3df4a636a33556c1531d939f6f2e7c15767c9c3ca9195f6a02caf55c";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.0-beta.1/terraform-provider-heroku_5.0.0-beta.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "46907309b122f3b977e022a7872be9511b9a21e6816d8a7fd4c12ae491f247b7";
      url = "https://github.com/heroku/terraform-provider-heroku/releases/download/v5.0.0-beta.1/terraform-provider-heroku_5.0.0-beta.1_linux_amd64.zip";
    };
  };
  owner = "heroku";
  repo = "heroku";
  version = "5.0.0-beta.1";
}
