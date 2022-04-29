{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "347a3a44daf108b27b5161d865c551f85554c4adf0512ba34fb7e84b9381f625";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.0/terraform-provider-github_4.24.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bd6846aa2beae0f9beae601278ea5b54a7ba9e091fce64c4ee6afb636c5d9e4b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.0/terraform-provider-github_4.24.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "571ddd7e0bf21c869496ae9f28403570bd932bb91c37838ce87007df05a9dcdb";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.0/terraform-provider-github_4.24.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7f5e00ad38644ebf1e0de5c4996846d80dd156ed64746e517bba6b1710b88e20";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.0/terraform-provider-github_4.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0a6365f6e15a03bbc18f26d3479504594e2ef0b32169e0d731a821faf929bb1e";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.24.0/terraform-provider-github_4.24.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.24.0";
}
