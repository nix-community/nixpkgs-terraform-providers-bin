{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3c1410456a4e2d91b92ea5fd29c589e2ec9767e47c7f76aa446b21a6b9194d7c";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.13.0/terraform-provider-github_4.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8034ab77538e754d04932ed617821493e3e2b8c0cb72e354acfbe0a735421b60";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.13.0/terraform-provider-github_4.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f8fcc8f4033d365eb855f97bbf832dfefb6a5ac6016bdcb524aece4e90c7b3b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.13.0/terraform-provider-github_4.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e0f96f170ba08eb76e49c35df88c2b3eb717c0dd4f0f761a36d31c23ddeda23b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.13.0/terraform-provider-github_4.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c308d5983fa79616ec9a736efb9af3aaf09d24a9fddf3c5697f28e8e9efda861";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.13.0/terraform-provider-github_4.13.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.13.0";
}
