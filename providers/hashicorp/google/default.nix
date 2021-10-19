{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f2a4a0a875ddff79016cb3f7f6705ef263caabb312836f999bfe56decdac673e";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.89.0/terraform-provider-google_3.89.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "227eb06659d5ecbc679de97ce130e8d7400ed0f04fb9e4d13869057ae2b1113e";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.89.0/terraform-provider-google_3.89.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "79f775b07d070a892fdde9c1eff01fe0a4473be2f8b188aea80ac709ce666352";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.89.0/terraform-provider-google_3.89.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "79c051035bc5f0e019e650103109fab17051d1d33bffa4040bae5262820577cb";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.89.0/terraform-provider-google_3.89.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "66a482ef171381ca5d1d5037216db1688381cd72ba939a416b5c81e61352bac6";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.89.0/terraform-provider-google_3.89.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.89.0";
}
