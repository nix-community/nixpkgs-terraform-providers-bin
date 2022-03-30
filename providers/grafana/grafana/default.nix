{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5456b809a6edd29757a1f54e1904c517da0409d6902e6f7be0c6aee76eecaf05";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.0/terraform-provider-grafana_1.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6399f05a953e6afad38f3f7a6ff464b5404bdcda94986f46bb7bca768fc58d76";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.0/terraform-provider-grafana_1.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "82ce7ef7a18d1b3492394b902b00a98daa2e286c9986fed0f052ea09f9800aab";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.0/terraform-provider-grafana_1.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "16cc7ab3dbb5f85e0db72f51cd44a236c4038c4c13976ce80c3b30d1b6acaaca";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.0/terraform-provider-grafana_1.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ee9ad494b129447b1c249ff71145c24cc2b66e94384593021faa8cf9caff84e";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.21.0/terraform-provider-grafana_1.21.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.21.0";
}
