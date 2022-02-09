{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "04d0158b1f8f417ae09c4462e86e1d52ccdb3427a5eca7899911faf695cd379d";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.5-alpha.1/terraform-provider-opentelekomcloud_1.27.5-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c5f3f5371681be4b682a1afe00e3154f32d3f3a6967154e493443ea23fa267f8";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.5-alpha.1/terraform-provider-opentelekomcloud_1.27.5-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "210c913a92a73137859b911b2c8544b83675b0e3384709659ce717602f09306a";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.5-alpha.1/terraform-provider-opentelekomcloud_1.27.5-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5317417ce4ec7ed376b5cadf1ef3d3ba9eed3d2b255c096c18ea28157697880";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.5-alpha.1/terraform-provider-opentelekomcloud_1.27.5-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "760577dfa15b5fd6c6a40d70189de848a868abfb20bee5d9d7a0505adbd4dcd7";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.5-alpha.1/terraform-provider-opentelekomcloud_1.27.5-alpha.1_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.27.5-alpha.1";
}
