{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "495e24a05bec3b33b4d55de99f0637f74c9b74ae9a543ec22038fa5e14bc254a";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.16.0/terraform-provider-grafana_1.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "880d07c31e7aeb0c14fb6f4001b9e031ff1f025fabcfd23420d2373950af6948";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.16.0/terraform-provider-grafana_1.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e3333244f3853d8e7a6a1114f90e0b3d5af50c7a0113e3fa84e2fbcec4c6e166";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.16.0/terraform-provider-grafana_1.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aaf9ae3e3a8268627b3c7054d96899605be4d9a8328b364bd3592bf620f73529";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.16.0/terraform-provider-grafana_1.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "06d37b1bbc9cf949843b1a1ce2c99c364d9668409cbcf27a829f986956f9dc37";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.16.0/terraform-provider-grafana_1.16.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.16.0";
}
