{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "396996ad34687f569893c19508660319c86c5c222e2477986d2cb51164310e54";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.0/terraform-provider-pnap_0.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b787af4eea6cd49b88534c2f02eecc9e6bb7210b2ec1dbc315de8e290456e6dd";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.0/terraform-provider-pnap_0.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f69632a2f8c112fea1c1c1c69fb0c714256e9c27bb46c2c970e31881675384fc";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.0/terraform-provider-pnap_0.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd55bd3a2e834aa170ff15ef7b98dacbfb409e78a44c0ac222722bd1fdae1018";
      url = "https://github.com/phoenixnap/terraform-provider-pnap/releases/download/v0.12.0/terraform-provider-pnap_0.12.0_linux_amd64.zip";
    };
  };
  owner = "phoenixnap";
  repo = "pnap";
  version = "0.12.0";
}
