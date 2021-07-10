{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b1b0077725c8cc73b195d9084f6d79add30d2b92ac8849110cbbde02d109d58";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.1/terraform-provider-grafana_1.13.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cba9f85209efa544f9342dfb0921f18411d8457902c36f25b22ca3b6a1844872";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.1/terraform-provider-grafana_1.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "adf36504217f0195a711064112513254708a7be22ca3c8723be4c3b413d04f09";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.1/terraform-provider-grafana_1.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7a9e64507add86604eaaefc89f46aad933a106a9f252fa2186a32a5687425169";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.1/terraform-provider-grafana_1.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c256dbad7d4aa53e9e7c05f3dae96b50d3a437b49fb9810e2fffadb5fbed0b8e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.1/terraform-provider-grafana_1.13.1_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.13.1";
}
