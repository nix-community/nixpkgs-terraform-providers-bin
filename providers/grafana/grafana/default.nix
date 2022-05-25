{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0cace73a5d07744f97f13a1b47f3322e0e8762311f723939910578e301463706";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.23.0/terraform-provider-grafana_1.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f657280adcaec299a7dc2d9ddf41a079888a46df7f9e4131b5c2076950b7ee7";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.23.0/terraform-provider-grafana_1.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "792ec71dd8e4826332b2cb9717aecbd90231408bc46a36e10a8a7d1600adcc22";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.23.0/terraform-provider-grafana_1.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dfd6b15c7244698a9b81fdf3afb2b7c32f5d16f9c961c3a30ea003c40e0ea26b";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.23.0/terraform-provider-grafana_1.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ad4844c5fb1333d5e408ce9f099a569439c5e316b32cd9a21c2a8dd39a8dc014";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.23.0/terraform-provider-grafana_1.23.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.23.0";
}
