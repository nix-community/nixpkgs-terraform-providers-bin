{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "62b5a22730b527d280d559ec5a1fad9d9632c3c2c12ab096ab0e84a8f9303241";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.1.0/terraform-provider-azuread_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3987fa4e27dd2a5d7e830f547c7cf40cf5aa247e349c7f205d8d0fd37936649d";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.1.0/terraform-provider-azuread_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6e37aa4626713ca166cfb306d80bd236c0b69c6ab6825e36c752dad1784beaab";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.1.0/terraform-provider-azuread_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7f64e3cce860aba9d4e34bdb46ec98b1c9d928028d487a95e11788967c074e88";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.1.0/terraform-provider-azuread_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e091d6de77e47b89c0f43f6ed94797aa58a40a50944a7da5f07c74f0c6fc34d";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.1.0/terraform-provider-azuread_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.1.0";
}
