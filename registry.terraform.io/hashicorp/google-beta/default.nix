{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5f08d6054f2236f578b0520a2f2eced32bf7a90b39539e9326ebe47328efc86c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.67.0/terraform-provider-google-beta_3.67.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "07db4b58077953020aa98e062f51949ed090c70f933796cc49917b2b36cfd7d4";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.67.0/terraform-provider-google-beta_3.67.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "34c1061f614e19f7b980f6fc120fb6396df97be56eab43bf3a63d45066b3ee79";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.67.0/terraform-provider-google-beta_3.67.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9f39985c24985063ab6484213b1bbb5326370279f50c725a79f3af53f8066e27";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.67.0/terraform-provider-google-beta_3.67.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "33f78fddad76b6b67dececf00499f5701b0807c27942922eb0f0bb126fda0b75";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.67.0/terraform-provider-google-beta_3.67.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.67.0";
}
