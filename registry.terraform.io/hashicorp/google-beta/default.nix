{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "26909d65d7bf260b6457f49c40065621a86d9db1a3a5d1e3346fc4bdc0a6b57e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.68.0/terraform-provider-google-beta_3.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b264e01cc93dddfce5d1ac71baf0ca9c5ff22ededb32f2c9cd8b6030e9041fc";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.68.0/terraform-provider-google-beta_3.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "874a5c4823b394079d548880ee13b950d0348d06b889153aeb91aa3dfe10bfbd";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.68.0/terraform-provider-google-beta_3.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e09d13b1b0f0aa1d4a9dd482814882709a281ec63b92b6487b886ddd75d6d869";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.68.0/terraform-provider-google-beta_3.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "719c52a145043e86bb5123fac926dc690117d0aa3e27e5f89264134d2d2b25df";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.68.0/terraform-provider-google-beta_3.68.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.68.0";
}
