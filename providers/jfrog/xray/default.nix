{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4375201addcbc368f31567598c9e7a36398d23b75e13a87a2790faf9b3799619";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.0.0/terraform-provider-xray_1.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a8a5d190b943abb11e1435451a80e48557716ace613ed9d7c4f3a465c79765c2";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.0.0/terraform-provider-xray_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0a1240737e12072b4c817da60e2672ce30b51c13c7d0cc8c18a505507bbbb51a";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.0.0/terraform-provider-xray_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "05fec78c773b13ecaebe497d2098c4504053109793bcb49d3b3817175b0d342d";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.0.0/terraform-provider-xray_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "77807adcff5c35ba7f8451dba7e9036294c9932320c917bb3c203b9c5cf4f158";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.0.0/terraform-provider-xray_1.0.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.0.0";
}
