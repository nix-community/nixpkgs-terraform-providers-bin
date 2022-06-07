{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f88e1f10e057f9049671430b93f2a2ba85aec996f2dd0309fe309e971b0dd272";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.6/terraform-provider-spectrocloud_0.7.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f5be5ef2ad5fe2aa77d61b989687838b2cf54b545af8960815a729dd799b4419";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.6/terraform-provider-spectrocloud_0.7.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "23b4bcc3341a17ddb87694aa2137c0e8855e44ed0ceeb77aa508540ab0e82003";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.6/terraform-provider-spectrocloud_0.7.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa70c0de09f7515e69e82239261ba4b245b98fef4489215ae39723074136300d";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.6/terraform-provider-spectrocloud_0.7.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "77727b670d33f033458ffd65ea2b6c1c3247f74e3aee9105952e25f475a3a504";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.6/terraform-provider-spectrocloud_0.7.6_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.6";
}
