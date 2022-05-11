{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "935acaec607a10fa7ae2b23ca7232e2fb5e50e227db5f6fdd6872b9e18852b79";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.26.0/terraform-provider-okta_3.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e5f51a47bd0ab450d0f7de037b2fe3ccd9ed1e90ee6424474842e66504b41a04";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.26.0/terraform-provider-okta_3.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4a88773e1f6df9cc2f47ba4bc8f7ea58a08b87a8ff1e5e6ddaa59d4c0d11a1fe";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.26.0/terraform-provider-okta_3.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9c8d22d2302fc9c3307c996cc63bbf843f22c86dc00bdeae43f672df86f4bfd";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.26.0/terraform-provider-okta_3.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f053201d4e1b97ab07d5bbe4e475c364cab7f65b819f4c8cceeb563459c0b538";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.26.0/terraform-provider-okta_3.26.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.26.0";
}
