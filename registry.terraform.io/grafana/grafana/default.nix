{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e1b2e72291364ed1105c7cbc899f602a9b600d6c35c855e62faa17a8ce003b30";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.3/terraform-provider-grafana_1.13.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d40ea526c74b72d29645b7d69bde7b5aec0bdec0445f4235bb6a80fc1bf46251";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.3/terraform-provider-grafana_1.13.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "380d7c9da6280e652228151d6e903c309a3e713a224a473fd278f3fcb559c55f";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.3/terraform-provider-grafana_1.13.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a5ce70577dcd4ce62809c14a64f25f6ab5a26b1285283f7a0e33daaaafd978f9";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.3/terraform-provider-grafana_1.13.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "882589c688169426ab8d5fd033ba3c424ffcd380a86c5ff8f1794677f036688b";
      url = "https://github.com/grafana/terraform-provider-grafana/releases/download/v1.13.3/terraform-provider-grafana_1.13.3_linux_amd64.zip";
    };
  };
  owner = "grafana";
  repo = "grafana";
  version = "1.13.3";
}
