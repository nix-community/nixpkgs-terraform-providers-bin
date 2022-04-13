{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f290ec73445ad2783e76f8c27b561c722c49416da80a5612f9e51a43fb57889c";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.7/terraform-provider-volterra_0.11.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1f2a08d7bc02ef4bd1b4841d5d4f2b65b5ad4596a6b51aa1569c9aa35654087c";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.7/terraform-provider-volterra_0.11.7_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "6351c9dc38943ec69edf6df97150d5c1d9a15c8da2e13e8db33a72e07e512fa9";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.7/terraform-provider-volterra_0.11.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ccd307f96ac3c4266ea0fc0de934a798c15ebc0df392eff83f8348a7e037a243";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.7/terraform-provider-volterra_0.11.7_linux_amd64.zip";
    };
  };
  owner = "volterraedge";
  repo = "volterra";
  version = "0.11.7";
}
