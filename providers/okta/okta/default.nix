{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1214d567846da9922bf9841476f56e15cf4a42fe17c4d61e2547d83e090ac701";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.3/terraform-provider-okta_3.20.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "19d759861d902ec370345b74ab59666113fa4e5a178954dbfa21633207b3bae3";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.3/terraform-provider-okta_3.20.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fd794558953cb15c51277f8feca28943765944f07aec2cd669d3af7f2354978e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.3/terraform-provider-okta_3.20.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "807523fec4b1b232059beebc97501fbc67fb5d2b448c88735f8acd82ccfbe122";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.3/terraform-provider-okta_3.20.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0a78531c7d299d7c9a3e051335aed59ab0b38edd835e6b96cd56130735505ff9";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.3/terraform-provider-okta_3.20.3_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.3";
}
