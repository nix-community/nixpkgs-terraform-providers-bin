{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e176f217cc983abace0e1ac906e215059beee5fd08b7b98f631e3ad922599fad";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.11.0/terraform-provider-grafana_1.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dc2346e85adb2ce1d1c99fd41ee856e7c13f13406c77d1d06718c7c8ee842c4b";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.11.0/terraform-provider-grafana_1.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "84b122dbf1815bf2ce47c4736b4c9964bdf42b93aebda714b45ad4dea4ccf390";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.11.0/terraform-provider-grafana_1.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "caf8a47a36f271f6198f4a0eb659823257b580b0982efbb56ae7a70b8ea6f865";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.11.0/terraform-provider-grafana_1.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5d40933a06ba57de33b2c471c3745b64b49309a2c14fc98b6673447249c07af7";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.11.0/terraform-provider-grafana_1.11.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.11.0";
}
