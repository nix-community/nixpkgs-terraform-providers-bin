{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1259886dbf356313080fa3fa6fc273b3a298c838625b162bdb2209f6251a72ce";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.18.0/terraform-provider-grafana_1.18.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f69bcb9580e0b1f9ed419efeefb47956b508c36bf3e5ab475f75f05cac34fa9";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.18.0/terraform-provider-grafana_1.18.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "576d0f2d4b346904703ec1bb295236ff4e60b62c8bc3036ada5b366bd11211cc";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.18.0/terraform-provider-grafana_1.18.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee0b75ba1fff6ca5b1bd8d22cdc44a39e27b80751b46ddad37498ba790617f08";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.18.0/terraform-provider-grafana_1.18.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f03b9379d1a3418c695b3d366b75f7654628fe8fd6223f5a32e8f7d11c7d29ee";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.18.0/terraform-provider-grafana_1.18.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.18.0";
}
