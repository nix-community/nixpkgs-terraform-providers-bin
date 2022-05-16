{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5cb6e7fbbe14eea29813c8adef966024d9e4acdbdaf3b0d1b92b84e20e35fedb";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v1.2.17/terraform-provider-azurecaf_1.2.17_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1f82b98864dccedc2c8a056ae3c567e96fea156f98f32c59d29a6cab7d99444f";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v1.2.17/terraform-provider-azurecaf_1.2.17_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f4c9b86f6e456da002ca6c993194bea6845cfd86acfda10d61360987284566ab";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v1.2.17/terraform-provider-azurecaf_1.2.17_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f149a05f5c0da42c0d9765cd1de3c44da0a37b917ca2a8947b2fd7210a352a3b";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v1.2.17/terraform-provider-azurecaf_1.2.17_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "25ca01de89e5c00e8d2746eedbb31ede60f24033ff0aaf8f6b4ae0b3ad0b957b";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v1.2.17/terraform-provider-azurecaf_1.2.17_linux_amd64.zip";
    };
  };
  owner = "aztfmod";
  repo = "azurecaf";
  version = "1.2.17";
}
