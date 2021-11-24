{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bd21b71768d1a2476a81b1de3f4035624588218818d819fb6411c421e050eb7e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.15.0/terraform-provider-grafana_1.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3e9c920da3c671f8a87cad83cc913c3f14e4725bfe804369b0d647776141e8e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.15.0/terraform-provider-grafana_1.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ce00df292a608788adcabf3e75440924406104b81bef7496c18cefd17afd2910";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.15.0/terraform-provider-grafana_1.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "132673ff55b5752e9ecc2b8d9d68292e37ed77ab12d342a7cf4a258cf36e218e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.15.0/terraform-provider-grafana_1.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7b1befcde4e21418f2d5b88dfacf924a89ca66ad5141d20f012a4b5180b01926";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.15.0/terraform-provider-grafana_1.15.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.15.0";
}
