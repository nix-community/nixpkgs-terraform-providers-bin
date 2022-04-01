{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "af6ce5cdde9eaedfb13b51df7c028f8a11ac1d8af6be8a67155e63cf0f0b11e7";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.2/terraform-provider-aviatrix_2.21.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4ba7d5b293b61cc5dcf206ea9cd56f3131bb8b06cc74e399bd05355dbc58d154";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.2/terraform-provider-aviatrix_2.21.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e6b69eb2b72f8f712ca01dea3dec8fae0f8f2111e307d1b7b5763fcce591ea9c";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.2/terraform-provider-aviatrix_2.21.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d9f56fa4b39b4512282c1b32e9259eb17ddbd26b9556e7647831cc66c028a2d";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.2/terraform-provider-aviatrix_2.21.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0d0b45d96e8059e47a2b90f790e656e561d7321efa405d083316ac6cebf96deb";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.21.2/terraform-provider-aviatrix_2.21.2_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.21.2";
}
