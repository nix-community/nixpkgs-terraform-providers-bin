{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8045ad463e2780eab002d06979577074dc8d2b48a93ee8c6f9795bfa6cbf3e5b";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.1/terraform-provider-equinix_1.5.0-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1913d7748179672a9819169618cf19f34e08cf9a371689cb6c2a89cdacdc267b";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.1/terraform-provider-equinix_1.5.0-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "94c7f347d445717b7a96857139bed50b1833762ed42a26b381ab4104b9ca85ad";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.1/terraform-provider-equinix_1.5.0-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e740eb05dfa9a4abdd119e1e43a236acfcd05b0d41a83784022c00e5cb182ada";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.1/terraform-provider-equinix_1.5.0-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "98ced3eb30722ee31f3c4853e8d1da10ad0291e25d4f29a0bde4a98aaf2c7ad2";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.1/terraform-provider-equinix_1.5.0-alpha.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.5.0-alpha.1";
}
