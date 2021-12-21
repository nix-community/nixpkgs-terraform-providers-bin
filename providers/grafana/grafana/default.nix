{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7913bad9079fe8744ec7fb83877f9b6ace1f7963fdda5f3f325a5b3f5a0963f3";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.17.0/terraform-provider-grafana_1.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e3804afc840d008af8ea013782b87f99f21674e582fe8605c6a9cc0b2783651c";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.17.0/terraform-provider-grafana_1.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "740a42af7f567a23b6010ff71dc897229e902f81e146b113c47799326e0b8db0";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.17.0/terraform-provider-grafana_1.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "96fb243ac9f96522ae6220e5272d3f24f54db76c0a8d53c52fb4d47373605cc8";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.17.0/terraform-provider-grafana_1.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "296ae004788788da9e30cdc4f54c013dbeacb17808bce01b2877132aabbfd25b";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.17.0/terraform-provider-grafana_1.17.0_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.17.0";
}
