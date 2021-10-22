{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "1d40f1cef9e4b213dde29910915de4e486ce54ea4ebed246e2ba0e03facc0d84";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.0.0/terraform-provider-equinix_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "62ce0379539dbb1ce8ad0bedd93b03464c4f0dedd0b05f116873b15db3ee1eac";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.0.0/terraform-provider-equinix_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cfeb4741fbd4c3c53da28588722beaf5fdd6b92cf5cc9ce30834169675e0f014";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.0.0/terraform-provider-equinix_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ef87cd7a22d6132bd5d7c274fb2c70b5f9ce6a73c183b084b6e77e07e56883d";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.0.0/terraform-provider-equinix_1.0.0_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.0.0";
}
