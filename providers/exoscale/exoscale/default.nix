{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "77acc775791972812226b5eb66e568eeb0cfe3e5bb178b503e3e952538bb8234";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.1/terraform-provider-exoscale_0.30.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "337327ce596c652f98d5f7e79b714442f538be9929908f9bfe70182117edb25d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.1/terraform-provider-exoscale_0.30.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d11dc26b93821338eed822b55c67a6ab93ed0a0188f1fcee2173e569bfa1ad8a";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.1/terraform-provider-exoscale_0.30.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7412d97e41258ad4d1da2e048e916416a6448523317dc3fb4d22e3ac990b0df4";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.1/terraform-provider-exoscale_0.30.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aeac4036320d79ce1d8278d1b7e04a27cf1b62cc491b2aab9a8262456f16fc30";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.1/terraform-provider-exoscale_0.30.1_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.30.1";
}
