{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d498157839388f901857f1b4fe2cd20638f23f591b0c91360b717c708208c726";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.1/terraform-provider-okta_3.22.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ab5411964a1919aabc581cc93f6367039873e55053649fd68891af324696e04a";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.1/terraform-provider-okta_3.22.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa1a92558a44cee9a44816551969f0976391d17c52fbefd69fe7be2663aa3f04";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.1/terraform-provider-okta_3.22.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "59f5e28d638e8a0c1e0a0953d933240c224227ce9fd8d7e9fc317570dad113d8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.1/terraform-provider-okta_3.22.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "01c2a4ffe627f1c44b61c2835b6136a154df93007a8522a8c2be16f0d9c4a883";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.22.1/terraform-provider-okta_3.22.1_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.22.1";
}
