{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2fca3c83f7fec6ea3aabef1a69674e88b94b7ae5adf753b9ec4a92234aa3f2cd";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.22.0/terraform-provider-github_4.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a8aff33a3b0932f9dc9b0bb702d845d25de6495f383e6cbc2e69c40a61a8ac46";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.22.0/terraform-provider-github_4.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3c2acf95305b7f51dd10dfc735dfedb4d6237cab06913e819360a7a6b39ffd9b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.22.0/terraform-provider-github_4.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4caba38c27bef0284a5cdeb33f7d69eff91204ed4ee0505dc46b93bea2f134bf";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.22.0/terraform-provider-github_4.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eac37b97f6518d43d9114616b1a49205a6ce262546961d0f7589084178e2be8b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.22.0/terraform-provider-github_4.22.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.22.0";
}
