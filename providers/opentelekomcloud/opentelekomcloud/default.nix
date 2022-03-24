{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "49dca488858a2fe6643b3537cd4708a10d1f9b3f9d8daeb9df76daae57298f85";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.1/terraform-provider-opentelekomcloud_1.28.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "46d1ff2bebdc0eff336d9b6978bf6f3b429ec787bfe61e67793f0b69f43cf919";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.1/terraform-provider-opentelekomcloud_1.28.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0dc3c640deb5f6a4f0954b3ac92e35b4684804e6faa067a59e45bc575dacd197";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.1/terraform-provider-opentelekomcloud_1.28.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f8b0adafc750a2e94e4352ac7fd61009a2d3dbcfe22ec0bb1fa5ba216f513b38";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.1/terraform-provider-opentelekomcloud_1.28.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5039b826705b166c49782f6a8f30612dbd701bf04efffb5217202f20069d3be9";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.1/terraform-provider-opentelekomcloud_1.28.1_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.28.1";
}
