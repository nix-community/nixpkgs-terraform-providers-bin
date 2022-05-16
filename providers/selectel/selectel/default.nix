{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dd91696519ef838378c98ed66b09c90c14c2639fbc8ede6006fc2bd90bfc3672";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.3/terraform-provider-selectel_3.8.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f6f514ce1cf604c2c626fe2c6cf93c716730571e96fb5a9f4b60bed842bd1fdd";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.3/terraform-provider-selectel_3.8.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "da59ed3dc1eab749ce06fa86833a74f49f1c3b0068a2e40deba765181603830a";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.3/terraform-provider-selectel_3.8.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8be4fc1de6e9e6862cc4832d9af542aa58fa5a9008e04a1101f22d03065fbcec";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.3/terraform-provider-selectel_3.8.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "21b57e09b19dcc9a3c64b50cd24f4ca3e93199d47a5ba51da2267da7ed80b7bd";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.3/terraform-provider-selectel_3.8.3_linux_amd64.zip";
    };
  };
  owner = "selectel";
  repo = "selectel";
  version = "3.8.3";
}
