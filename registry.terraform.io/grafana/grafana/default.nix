{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1bafdfcf21bb8f1694f9f40a5c1152978e47acfb42926b67c275bccde524e2dd";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.0/terraform-provider-grafana_1.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "868f37bba40635a7b031887c0e1c4f4c89bd7b8ec01eafb7d1be249487159e97";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.0/terraform-provider-grafana_1.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0a6e4f34a3a63e024190e01a8a0b9c98fca8989ee3e745b5c6bc7643efde0dcc";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.0/terraform-provider-grafana_1.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "29e76a046258af43c5c7e18dad5806483f5115c7341dc42522bfda40b55ab15b";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.0/terraform-provider-grafana_1.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "39588f75d5d401dc2cbc678b12c2445ad5c7cc8307db3d5c4329fa8babf8113e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.0/terraform-provider-grafana_1.13.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.13.0";
}
