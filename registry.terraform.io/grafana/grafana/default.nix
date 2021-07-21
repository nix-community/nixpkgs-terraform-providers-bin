{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8c403ae332245de6099a57ff0f55b007e249efb983eaf0f6cd43e5e14f7c6d80";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.2/terraform-provider-grafana_1.13.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cbb26fe2d30fc78c0d1b74a1b5d82037e84c7b893bb39f491f64256b4364fb67";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.2/terraform-provider-grafana_1.13.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3b600690410b00688cc1e6b626f0493a769e1fd08168869bdad2605faeb8b342";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.2/terraform-provider-grafana_1.13.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5397ad1d0b310b7164b77ccc5ab3f6d41c4e1f159c961ba17b6e2604c8eb430f";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.2/terraform-provider-grafana_1.13.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c3b6e46b15f009736f1f97f4487ecf94b6eef725f858dfbedd441c3e1cee5998";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.2/terraform-provider-grafana_1.13.2_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.13.2";
}
