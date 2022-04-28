{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1cc24fd09f56d5067d47d7281545d5c5f56a89eeaf6408866dc44e9c0e95122";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.1/terraform-provider-okta_3.25.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d75f3259f9534d99d3587cd5b94c5ec8cf2689c4f3e78201b5e0a65493dcb9b";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.1/terraform-provider-okta_3.25.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d8983be759664b2b2e84898f3b237d836e6412528679afc90878c01c29714195";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.1/terraform-provider-okta_3.25.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d88a32c7fd0de88ee06511a7e432228d6fea8261a3f6e035bea53dc931fdf121";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.1/terraform-provider-okta_3.25.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "91b25df72b83927b1b822aed79ba66fe83f0f49ecdbf322af3766f92413b82f2";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.25.1/terraform-provider-okta_3.25.1_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.25.1";
}
