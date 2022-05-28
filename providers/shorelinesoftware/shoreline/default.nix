{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1bdfcd474f9046821920905da4bfe50562e066c7f35e934250ae0a537f868dc";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.5.0/terraform-provider-shoreline_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d951750df0b12f05ef350015b82a6e1c2f184365b85e803f27d5da19fbd39f0b";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.5.0/terraform-provider-shoreline_1.5.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "7c2472d9898c201f5abe31d06bb1e0c45ead6a3e8c6196289999939b30bf9e94";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.5.0/terraform-provider-shoreline_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c992e98673fdc7063b3b202a1bad6fc91ba33aa128cee17bbbe4442e02b28b7d";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.5.0/terraform-provider-shoreline_1.5.0_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.5.0";
}
