{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8fc9ffa8f882b36c496bc49d67e5f02ee1710954fb892506a36ba81a28ab39a6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.2/terraform-provider-github_4.19.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "98989dac87f269e69416accc2c822200eab9cd6978d778c55e5358bc2994e5a8";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.2/terraform-provider-github_4.19.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9b84a31bd520b3c359aff157e63ec4ed329055f6774a451be279460814269371";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.2/terraform-provider-github_4.19.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac58b0905eb30f5055aa67e03c97ca1b34b5d3c1154ddff0e4d8477548605210";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.2/terraform-provider-github_4.19.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e96ac8bf4b1fd5a4cfdcd4654255e7c7dad9c1ce633c5c505e6f7454f0902c38";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.2/terraform-provider-github_4.19.2_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.19.2";
}
