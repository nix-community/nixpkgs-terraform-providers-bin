{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "42ba2451c89dadc5da501bf9ea098be086193665c2f5d3edd303d88fec5b1565";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.28.0/terraform-provider-okta_3.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b6569bb7857e8ce8c1ea02c26468496bc4ea57955578e027604f91f95f3f0fc";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.28.0/terraform-provider-okta_3.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "29d65efc90fbdbf7c5b2053d3ab13c273c970ab68df5a4b6066d4bab33e4510e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.28.0/terraform-provider-okta_3.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d2b5f982f26bfb1412d2bb9f7a382886fb3b68e9da5363237956abf5a7130ebb";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.28.0/terraform-provider-okta_3.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b122b756f2cd6543fc69848dd5e4eb6665b59dd4cf31fda2bf86d9e9904af4b7";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.28.0/terraform-provider-okta_3.28.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.28.0";
}
