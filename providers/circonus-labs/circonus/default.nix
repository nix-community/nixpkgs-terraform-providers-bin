{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1e6649ad9211c837c710f5d39f12cb9a14a2eb559cb7169969c6af4005acd5f9";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.5/terraform-provider-circonus_0.12.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e65ce52c9f38f0be4c6351896fbfe8442c97f2f1749ec6446ac22cfe0e28d242";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.5/terraform-provider-circonus_0.12.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "82ebd2b6b3c02ece6d5cc9f3943a24d174026f09f0c59c9ada4550f0ce7be08b";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.5/terraform-provider-circonus_0.12.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9298b75afc5fcdbf6993f6a5ca81c0ff7d41fe0d3caaaf8f98f6302bd68e4137";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.5/terraform-provider-circonus_0.12.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b3024583e1cf92f3120393ef44d410edcd44f702e88eeb349f36d04fffa4d516";
      url = "https://github.com/circonus-labs/terraform-provider-circonus/releases/download/v0.12.5/terraform-provider-circonus_0.12.5_linux_amd64.zip";
    };
  };
  owner = "circonus-labs";
  repo = "circonus";
  version = "0.12.5";
}
