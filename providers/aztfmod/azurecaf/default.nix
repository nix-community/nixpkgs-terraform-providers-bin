{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b1934b635a349faed4ae43a2ab7629a3dfd31f6b93d07e6f6f9b22d92bbd46a1";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-3/terraform-provider-azurecaf_2.0.0-preview-3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6cec30653612ac5663990aad161832423291bb9edd04075b2df627311cb9a98e";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-3/terraform-provider-azurecaf_2.0.0-preview-3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "08faa657cd0cca7c55efdbd004714f7fb5bf3a614242ea57224d497e2aa7f9f9";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-3/terraform-provider-azurecaf_2.0.0-preview-3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "74f77d8d358d7ceadb26768d4bf8f7e8dc16cc34fc9a56b071c54d5564f61456";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-3/terraform-provider-azurecaf_2.0.0-preview-3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dddd260b937eeb9b82bac932b1b228716d8991c4599f70d86a8b840db992f1b4";
      url = "https://github.com/aztfmod/terraform-provider-azurecaf/releases/download/v2.0.0-preview-3/terraform-provider-azurecaf_2.0.0-preview-3_linux_amd64.zip";
    };
  };
  owner = "aztfmod";
  repo = "azurecaf";
  version = "2.0.0-preview-3";
}
