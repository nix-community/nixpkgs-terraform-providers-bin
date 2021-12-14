{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "25277521a1087fb189571b338ff83484852f1e2e9c01a4778cbe19133486436f";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.0/terraform-provider-github_4.19.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3eb921462d8ed508712977de2c1191e2424d5983f426c326e60dfd4bad60363";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.0/terraform-provider-github_4.19.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "65b5a73f6a48f39e11502f4844a24f914dff61e19408ab2da0eaa16893da274b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.0/terraform-provider-github_4.19.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9cce85eb9ce6bf23da6cddf9c987fd38dde460fb76df1ac53c0fcc4a635a99ca";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.0/terraform-provider-github_4.19.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6a05578deacb13af930a637e03caceec2294ea9156f04f3c101b834a2606b311";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.0/terraform-provider-github_4.19.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.19.0";
}
