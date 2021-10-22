{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "299fa268b3d6cca2b473edcad1c557311009b2ea7ed556d8b5100cdbd37c1d4e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.10.0/terraform-provider-grafana_1.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5198c0c95a34d6b532f4fc14db328e01a82e52ad4df6cd5d4fc5ed0dbf0c7a7f";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.10.0/terraform-provider-grafana_1.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd13842287da22254c8037756cbc9dbd61449f7722fdcaaa0f59405f2795e4eb";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.10.0/terraform-provider-grafana_1.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "88dcdebe8a4205dd45cb88e8a96411f614ed3b8c9d01475cf894b6b1b23b8aaa";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.10.0/terraform-provider-grafana_1.10.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.10.0";
}
