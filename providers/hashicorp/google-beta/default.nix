{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37d5a633470ffff5af4f39617b31d3dbc075913f8eb5eb46c27e8df2be436385";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.87.0/terraform-provider-google-beta_3.87.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3818aac304d2c34cd5fe7b4b27c6d192cebdafd123815034311986570e60a138";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.87.0/terraform-provider-google-beta_3.87.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5b2790c37a6cf2a9ed84909b66f00c5f471117ce24f0ec5a0f00bd8722a248a9";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.87.0/terraform-provider-google-beta_3.87.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0c5129115131a8e3a2466d5794f5c75bd83fb18a2e69b47e46ee5eb48ae2ddd3";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.87.0/terraform-provider-google-beta_3.87.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "579a30dff23f9b39f72f7ff61b22710b240283851d9263d5d72735f961e11f96";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.87.0/terraform-provider-google-beta_3.87.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.87.0";
}
