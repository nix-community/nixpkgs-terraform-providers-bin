{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46dc736b2cfac213ab699846501f58675beb5543f7259d29373f0a0e3fc0ee50";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.2/terraform-provider-okta_3.20.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4c2d836117979e72c672923594b24232d15266395d12df1fa2973bc21cdfaf59";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.2/terraform-provider-okta_3.20.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ca30ed8fae37534a72f30b29dccfb49c284eb61a25c1344a8c24621e82faf881";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.2/terraform-provider-okta_3.20.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee99c985b5d4c3ca570d407926b0dbf328b0cedadd5553cbdb8dd6e794e4217d";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.2/terraform-provider-okta_3.20.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2aeb00736bd5cce185b2b690fa6bc215aeb635374b06d0cd9e4b9dd2a7285629";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.20.2/terraform-provider-okta_3.20.2_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.20.2";
}
