{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b669f0c88a668b563f46d36ac92fc6d1939f8e7c484b7001614e30ee9fa610a";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.4/terraform-provider-iterative_0.10.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c69c1ddcb1a253ce89c3d10125be3f44b9ad8a620d2ccd8124a3b9fe598f625d";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.4/terraform-provider-iterative_0.10.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "35822147ec4eee614195cc9f1f5847cd92620a872815f35c5c91a4d713cb6adc";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.4/terraform-provider-iterative_0.10.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "04b2657b68ec91032eee1a18827a58c632a2eb7fb9e6f084824d565a45e60f06";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.4/terraform-provider-iterative_0.10.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c77e57322e73d89e5160a4b2870aa6e92bee2d6590e16fb94d6cd28fd6cb2307";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.4/terraform-provider-iterative_0.10.4_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.4";
}
