{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eea0082f12fe59f9c9daf69043e2647a32ee014e6f72e4c5f34a2b7e035e7f3e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.1/terraform-provider-grafana_1.21.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a456ea9c1c1a91dd6b34cf462e5744ee5155870365f65df0453b8240577fe71";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.1/terraform-provider-grafana_1.21.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e5f8d046b531605cb35369c4f07fbb2b7eb4168ebb8797e60b657a9e6cc42d7";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.1/terraform-provider-grafana_1.21.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3877364b941e8ea41c59aa65a3b58cc7a00edf3cebc447b1afc7c28a12152ace";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.1/terraform-provider-grafana_1.21.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eeccef8702141ceddb2a747d8352f2558e108613fe91d1d4350a96aa23641e94";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.1/terraform-provider-grafana_1.21.1_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.21.1";
}
