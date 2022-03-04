{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "954bbf8dd940801d89d7645f9916e68dcf20258b271d7f167a1c56c6557f6a75";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.0/terraform-provider-okta_3.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "85c3f41fe5e43256dc404c3960d01f3bb53e036deefdcfe10e1659a87569232a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.0/terraform-provider-okta_3.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f40f07ed9c9c45f5f498a9c496d4cc3855cf1f443231cf5c86b65fd1c251298e";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.0/terraform-provider-okta_3.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4f5db0b99c85fd8c5d5659835fa2400fe4aeef0c9b831549a30575e9d1b10e04";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.0/terraform-provider-okta_3.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3f40943a9aca5af00a21bb2355387aad55d8e0e0457f79572d9e4655eeadfd13";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.0/terraform-provider-okta_3.22.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.22.0";
}
