{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7a76398b04c60dfa85616a469d6927249d92e49d0ef885017f2b201db9cdb2c0";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.0/terraform-provider-github_4.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e1e5515d25f311041b23be65b27492d471bf5a6d28dc0d717e48fcb7e67f4ad7";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.0/terraform-provider-github_4.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8ef587e458e0af47144b8f07e3475da619d5850215d637a1ab4c82ecbae2c107";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.0/terraform-provider-github_4.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b192875264e813560369d9407be03198ff5b3ac3bb89c810df71d7b7ba626c23";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.0/terraform-provider-github_4.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2462d9bee40d18e3c0a87499503ae45f9a3dbf11e5004333ee379ca93e1bcff6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.0/terraform-provider-github_4.18.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.18.0";
}
