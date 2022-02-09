{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "56fd31f67957a8200dbc975d3f08a5f5c3cf1d477a4d0dc8ec4adefec47cef0d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.7/terraform-provider-okta_3.20.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ae62e53e6fa222119cb1d5ab189b416ee2974874fe4c462877e68f5f8ccf5a76";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.7/terraform-provider-okta_3.20.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed108261183a7fc725a5aaffe6c461931f87d4a620a63212945a79623429a486";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.7/terraform-provider-okta_3.20.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d03d5028d560fd24be2acb3bc69b78d5011a0b4462e21dac615fe28a9b1eafa9";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.7/terraform-provider-okta_3.20.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "684741d9f509102d2fd93a8af1611e3d6359c8512d2e47c10e30b6060cd6f984";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.7/terraform-provider-okta_3.20.7_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.7";
}
