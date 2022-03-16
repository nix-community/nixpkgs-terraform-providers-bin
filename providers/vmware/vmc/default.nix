{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bb507501a628fb380156c6b47051c2bf2674cb7f858eb9e7de7773998a02390c";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.8.1/terraform-provider-vmc_1.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d0086caa996830e09e6bc51f7dc116739ec18855634e09b78afc634491decc31";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.8.1/terraform-provider-vmc_1.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cbba515df010029c6c067f79e3cbd775bb39f67fd7c570e3c748b3b9bf0f8b79";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.8.1/terraform-provider-vmc_1.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a86ebdfd9a62e16f6b416552fbf95af5b36cc38bbe185d038f09a3a053a3738d";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.8.1/terraform-provider-vmc_1.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5abc32d8d042b2a4f0e3e29e2ed5271959aedee7862826d8f04f7286856a266a";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.8.1/terraform-provider-vmc_1.8.1_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vmc";
  version = "1.8.1";
}
