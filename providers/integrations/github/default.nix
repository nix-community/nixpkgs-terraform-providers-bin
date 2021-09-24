{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1c2d9c45a09169b561d07db4115130499cf9c4eb25929106bb70f561039339be";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.1/terraform-provider-github_4.15.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c76c8e0fa8050250f20dc5066a3e8ac5ff80e568bab03f2d1baa9114bab37679";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.1/terraform-provider-github_4.15.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "802573a182861f1d279d13391730bdb35bb3608700122b7cb7382a8c7195906b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.1/terraform-provider-github_4.15.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5bfaa386474915b6b676c1da97b2d9e0eab85b27084d92fa5d5f80311ca7df20";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.1/terraform-provider-github_4.15.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6c853b983ea5b6e8bcb7ea04e826f8e4f754ff737a0c395367c4659a8ab73ce9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.1/terraform-provider-github_4.15.1_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.15.1";
}
