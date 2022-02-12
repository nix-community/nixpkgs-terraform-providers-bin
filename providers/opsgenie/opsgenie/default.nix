{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "898cccce15ec33d0ad8694727d2f0290974380376770eb51d804f083f64b4dda";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.9/terraform-provider-opsgenie_0.6.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "feec66782c7e8086cd58e4d951ecbe0fbb5f6618f5fb6e994623390ce71cf4e6";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.9/terraform-provider-opsgenie_0.6.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b5dd89cf8f34e5bc1ec0043495e8866e7e84a08abe9d8ac3470d2e59b7c7f665";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.9/terraform-provider-opsgenie_0.6.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7bfab3233198ca071d102cbc6849ea9232ee9680d4388f63878696de7b11c52a";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.9/terraform-provider-opsgenie_0.6.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e526bb71ff4b04ee7dcfc322c57f5da149c3771a674389ad5b6189292c45319";
      url = "https://github.com/opsgenie/terraform-provider-opsgenie/releases/download/v0.6.9/terraform-provider-opsgenie_0.6.9_linux_amd64.zip";
    };
  };
  owner = "opsgenie";
  repo = "opsgenie";
  version = "0.6.9";
}
