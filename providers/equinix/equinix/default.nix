{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "284ddc524a7d3140a99f3066bad7e79bed30d37b2c1b308dc2358459eb21f97f";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.1/terraform-provider-equinix_1.4.0-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "459270644c38dca61f1ce2a89b7b0e9b8dba33e26a4262cba18c63875a1be4f6";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.1/terraform-provider-equinix_1.4.0-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b27e7da6eb5c7b4084769d2b02cb3fa15cf3c8356144f359bdcd2671338172dc";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.1/terraform-provider-equinix_1.4.0-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8c6a1c34e98d6ca7b6f401bc16c5fb66e18893e9ffaffe09b7291cedd0379bce";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.1/terraform-provider-equinix_1.4.0-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1959ca75660b4b955f0cea8684d0bc7473303606cb692b8abd7f231e0aad14cb";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.4.0-alpha.1/terraform-provider-equinix_1.4.0-alpha.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.4.0-alpha.1";
}
