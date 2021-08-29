{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a75a314f6ef77e6648313c55045f5e52dbc4484ca560c3e882a67a76189dda21";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.7/terraform-provider-okta_3.13.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7e3f1ec87ac1fc7823622b9fdb3b43d25301f86c498b93e6187fd9a314d73358";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.7/terraform-provider-okta_3.13.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bcffe2d95fc30c07f8e60b1e84489baee835173e0015c2c2532d7d0ca030945a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.7/terraform-provider-okta_3.13.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "76d888a551dbe54c7e463866163d44aeb82d6f99934f17ea7785af5491963939";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.7/terraform-provider-okta_3.13.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d2491091c75b23f19f1999ef2bda2a198e758041cb26245e847c3cf1e80dee33";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.13.7/terraform-provider-okta_3.13.7_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.13.7";
}
