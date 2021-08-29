{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "314e376dd63fede13b33527eb0e13e8289bb303439e05541df1fbbde63ce693b";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.14.0/terraform-provider-hcp_0.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b07d4c264d1ca17cbd95d16c16b8232ecab0be0eb53ff2c1f77dfd534a8e8946";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.14.0/terraform-provider-hcp_0.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "11be60bcdcc8907c3ea3cb253d78134cc1419c114f361451834923c99c80e614";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.14.0/terraform-provider-hcp_0.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd188e83a436bec5cc7c282a3b4abacd11ebfd4e6e6736fb53dded34724a5a5d";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.14.0/terraform-provider-hcp_0.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "153cd137bbe6dfe1b9508b63f3098c0bcfcb6e1e456404fa9c8080dbafb0968b";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.14.0/terraform-provider-hcp_0.14.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.14.0";
}
