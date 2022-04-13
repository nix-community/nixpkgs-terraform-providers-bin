{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46f7c188f41e7015f9afdf6b85b32e3a533fef67c09d7a5af1ed0382293de02a";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.0/terraform-provider-auth0_0.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d176f822202ef448f9cf6c510c2a40b38441c52c08269a455d53d1c4da0c94f4";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.0/terraform-provider-auth0_0.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1dbb51f50ca1c6dac4e03cd00ad3fb6056a936a466dbcce0cd43a576110dab9c";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.0/terraform-provider-auth0_0.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f493e6dc2ebf66fb4237fba810f47255040a8804579b321694da3ba0878548d";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.0/terraform-provider-auth0_0.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7b6bffc0ec7d59c3f03c6f2961a2a4dee4e302f9d2800a163dbaf6b124d58919";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.0/terraform-provider-auth0_0.30.0_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.30.0";
}
