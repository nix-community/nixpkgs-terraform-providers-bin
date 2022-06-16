{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d09d9eddd0dcf01c59148fe33a2c65b6b32a1216a2d2c473bb05c391a3e27732";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.25.0/terraform-provider-google-beta_4.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bd626e168a3e1db21730dac7b98cb2ffd98c4cdd32272022166cfb62f454001c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.25.0/terraform-provider-google-beta_4.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c5aef8617cbbd1b65d3674657997cf37af5ace8350aeb321122f4a5d209a092b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.25.0/terraform-provider-google-beta_4.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6dde8d6b42a844de0fa9d4f26a92eea4198efc6344ebb863e45deeb5febd13ef";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.25.0/terraform-provider-google-beta_4.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "31a0b3f90c0cd9e3c6ca8746a6e34d307cda7782a4e6ffa8b03aeb19f64984a6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.25.0/terraform-provider-google-beta_4.25.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.25.0";
}
