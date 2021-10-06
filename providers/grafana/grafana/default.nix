{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6648f00bc62a28cabd8bdebd76c9142d221bc9eac38f42ed754d2585733f01d2";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.14.0/terraform-provider-grafana_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b7df7d2b8b0c6bbaf92737a0ad84eaf2d5f9e9cefe69a32ca53724601c32292f";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.14.0/terraform-provider-grafana_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "edd9416d2f493f1fa6c41d9578da19f35bb09e1df3605b862ecc5645a3a4fe37";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.14.0/terraform-provider-grafana_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4823fa3feb90f54a44a22ce67ad31bae6b904d8d7a3c26f6afaeb116088049e8";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.14.0/terraform-provider-grafana_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fcfdfc2d4cd2d72791c3ea936bc4eb6da3efb81915c4718dd28c17734f950b1d";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.14.0/terraform-provider-grafana_1.14.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.14.0";
}
