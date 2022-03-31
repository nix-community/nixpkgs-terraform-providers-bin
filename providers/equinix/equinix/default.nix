{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "749d4320a0df464bc3b8b8c9ef46e7a9418669a2f01a5d2cb6c2392303fd4511";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.2/terraform-provider-equinix_1.6.0-alpha.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d481798148e9b50c9d47b7f8ca73657df96089e77ae1550669c93ffa81c11c62";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.2/terraform-provider-equinix_1.6.0-alpha.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d6dce4e4f96c6896f7ccd7452abdacc3230bfc93e4e74c4d394deb8cf63463f9";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.2/terraform-provider-equinix_1.6.0-alpha.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e0b7516956393d0e5abfa42fd7329932495b17815da5dd7d940679c39a2b5e37";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.2/terraform-provider-equinix_1.6.0-alpha.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a5258fb0340fbf6522578bab1ac9cbc787f714ba301186503913c3ccec9a335d";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.6.0-alpha.2/terraform-provider-equinix_1.6.0-alpha.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.6.0-alpha.2";
}
