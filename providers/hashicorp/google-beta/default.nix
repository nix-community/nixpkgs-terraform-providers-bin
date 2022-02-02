{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1154d28e17e6e4daa0841515b8ad22428f64132457fe30874590259abadf3631";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.9.0/terraform-provider-google-beta_4.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "279a2c3f94fe61e5d82497651fa0cfdfc70e19cb43a68841fef44c28701fcf6f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.9.0/terraform-provider-google-beta_4.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aea9961cf0c466dce6f6e58659850fdc03b181ea69e57846c712d21ce44615d6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.9.0/terraform-provider-google-beta_4.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f1825dbe66a8b7bd6b8bc07a4fd8722c1152c4821d9cd6a0f402de1984239009";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.9.0/terraform-provider-google-beta_4.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6893d0df3ffbdac96ecf9b03bfdd7ba87398fcad40d6bd85dc13611cd533419f";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.9.0/terraform-provider-google-beta_4.9.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.9.0";
}
