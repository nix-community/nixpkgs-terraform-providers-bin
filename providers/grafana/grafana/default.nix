{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7a1f5ea5d164374165241d90d9066e6e785dc017c0f52ae6d8af60e661a6c26d";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.0/terraform-provider-grafana_1.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3fbfc1f6702ae63cc9c40ed671285dc942533d32d0e0cae037d5c18af32dff9a";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.0/terraform-provider-grafana_1.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "99dc761a05e4b9fe054cdeb5acbbbeaa6af3a2c8715e88175dfe30645da713ba";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.0/terraform-provider-grafana_1.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "da065846a32066ea9d819f907323635394ecf6211b73f34777e23bd612831d57";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.0/terraform-provider-grafana_1.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f199396e48f41c745d8d4ee95972145255ae0fe6016ed18746a33b3411a117f9";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.0/terraform-provider-grafana_1.20.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.20.0";
}
