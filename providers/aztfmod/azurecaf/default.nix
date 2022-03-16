{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d1fdcde77a34e4c78f084e34c4980a01f59289f232f959eaa6dbee60cd3fd849";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-2/terraform-provider-azurecaf_2.0.0-preview-2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c06324ffff29ad566b299987661c1690b32c76651d8b0f94977761e36812d260";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-2/terraform-provider-azurecaf_2.0.0-preview-2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "09bee999898945bf447ba40f73bd532fa17c4d370331683534bb84cae76a2e44";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-2/terraform-provider-azurecaf_2.0.0-preview-2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9afb55df51280a3c73eb337ee2286b754d7713ce4299c845aa2093ece78f724";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-2/terraform-provider-azurecaf_2.0.0-preview-2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "38eeaeeec92fbb3648cbbd1d1aaded0cd483a6e578f69822ebf9b2e3fd698a54";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-2/terraform-provider-azurecaf_2.0.0-preview-2_linux_amd64.zip";
    };
  };
  owner = "aztfmod";
  repo = "azurecaf";
  version = "2.0.0-preview-2";
}
