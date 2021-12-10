{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "30940d95d45acdec3fd8c6ae365bc31cd92a48667c65d833e75418f68d6d2eed";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.2/terraform-provider-equinix_1.4.0-alpha.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2ced8f3500e980e22974f697391d82fd57ecd2d55fbf3c9d41c1e610c4009720";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.2/terraform-provider-equinix_1.4.0-alpha.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d596c3bb31cc6dd6be88c1fc1423f0c9f2390c1ec3371e90df4366951dfeb7fc";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.2/terraform-provider-equinix_1.4.0-alpha.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eec94e193d40d2a652ae0addb637542fd9c3d45def801e77b0854063a5f3738e";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.2/terraform-provider-equinix_1.4.0-alpha.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b38353b9fb6c6e2795481c7c91aa0282ed1ceb279418a4c1b0765132e7a3fd39";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.2/terraform-provider-equinix_1.4.0-alpha.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.4.0-alpha.2";
}
