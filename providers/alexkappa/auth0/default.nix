{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3a89ea48163a2ba624652f20707aad436833f4e87712a247286ea7cd6c72847c";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.1/terraform-provider-auth0_0.26.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d9af4f120a93828d9527832e73872893c0fdb5ec1404749242bba44205ba1a9";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.1/terraform-provider-auth0_0.26.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9bcced4a00a741934f14edcdf7b8ca4138a905131b88d7e4ea5c2d2b9f645c36";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.1/terraform-provider-auth0_0.26.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9942e574e006f2d3bf3673fb741dc6a0b8e5fa6a126dccba5ff9d2f1e15f7c8";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.1/terraform-provider-auth0_0.26.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "381068f618aa090a06a3e2d171141a52ad82a5ac6174646131a183148d480e37";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.1/terraform-provider-auth0_0.26.1_linux_amd64.zip";
    };
  };
  owner = "alexkappa";
  repo = "auth0";
  version = "0.26.1";
}
