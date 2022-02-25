{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "59dc794ce338a939b7a2a76e39665a4c98a5fd2bcccd8bd5653920fde354b699";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.1/terraform-provider-grafana_1.20.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7a85f58c6e2d15e677ba9a719299deefcec89fc5039648b39adef57e36e70533";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.1/terraform-provider-grafana_1.20.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f339d0456211bcd74968f8a0c27469e9c3a2fbc694b57c5c0adcb15143ec9bc7";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.1/terraform-provider-grafana_1.20.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b89156bd5291aec6938ffac9a6ff8da2d3e9c2b4c92d5dbf158b33e837a5f4e2";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.1/terraform-provider-grafana_1.20.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d798aef4a1430b9401886f69ee1287394e6dff7b1d047788f40a516ba94f5194";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.20.1/terraform-provider-grafana_1.20.1_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.20.1";
}
