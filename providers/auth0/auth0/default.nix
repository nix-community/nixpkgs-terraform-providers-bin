{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "06ba2aefda5078f63f2b3a64504a21ba305e65950b7080c829134d44afcae2d1";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.1/terraform-provider-auth0_0.30.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ee261f476eaeb1da36c059ea7bbe4a9fe7c880ed590e2f56c0b6a0f0c72040cf";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.1/terraform-provider-auth0_0.30.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5dcb4e75a631c66971e30bf075ea23385e651d16f3ca367b4ae578de01ef4d6b";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.1/terraform-provider-auth0_0.30.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9753054486e423fb9562a36b064b4cb84f1290d2c0f1d32508a6ad7cd2712996";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.1/terraform-provider-auth0_0.30.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ae6a7509d45a0b63f09387ced91a813517e45320a4c335e1cd2151fe28148e61";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.1/terraform-provider-auth0_0.30.1_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.30.1";
}
