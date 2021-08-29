{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1c0840f994eeeaeb230293afac67e63e3961f104d758e38bd2101f7fbc886da1";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.4/terraform-provider-grafana_1.13.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4799ac8ccd0d42a3c3da7d6a0c1ff89583eca443512c96be4477ebc60ea3d613";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.4/terraform-provider-grafana_1.13.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "70953228fe040e6bd60cd954babf6a264924bd819a6678744141b1c96bfeced9";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.4/terraform-provider-grafana_1.13.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f2727feedaa3b04d8aedf455a9c5a8a97208e0db67417aa97a26ccf167e58877";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.4/terraform-provider-grafana_1.13.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "64d07318a3a2b4d4710738da751b57fa428ad183056bf1502c564093f6250964";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.4/terraform-provider-grafana_1.13.4_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.13.4";
}
