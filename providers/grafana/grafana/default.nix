{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b2750274d66351c487cc95b851c47d8f936e97634d7b6463156a9bdce705d1d4";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.22.0/terraform-provider-grafana_1.22.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cd4546b411854557309a8b09ee2ae7c1622b87d43c2c0e7e0ef47669d27f4a44";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.22.0/terraform-provider-grafana_1.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f1628ffc42b18c9a10483fd4f3859a411054a7648d42a91a1e78eb7e969ce37c";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.22.0/terraform-provider-grafana_1.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6f8f11f2bdbf735addfa77abf031599a62bd81f72cb1fff5c12bba8fba2dcedb";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.22.0/terraform-provider-grafana_1.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec2202149e707041d8b8fe2f3d6ec6fc559440016cfb33683a9e021cac234e66";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.22.0/terraform-provider-grafana_1.22.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.22.0";
}
