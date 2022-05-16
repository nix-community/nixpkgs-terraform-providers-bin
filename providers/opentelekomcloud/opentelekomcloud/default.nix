{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dedf85ed75379457a12e8a57aa28c4f7c6a3fe318414f73c41c35929dd2ec6c6";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2/terraform-provider-opentelekomcloud_1.29.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4adb856a851e6d4c2e8e2fe6ad5ac106d981ea42f568b99ca8a9c2b47e66b78b";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2/terraform-provider-opentelekomcloud_1.29.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7f21f00a600b29359bf6fbfb6512b02f0feef472220dd3b946b46fe23d40aecf";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2/terraform-provider-opentelekomcloud_1.29.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7ae01c5db20537fbca97fa7537f53ca9fe5db7fcaea60abc80a967d1fcfc4a9f";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2/terraform-provider-opentelekomcloud_1.29.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5ad36852fdce4358b4fc3dcb2e086c744cbd0a7cbb8e9acd6e319c8040e94c1b";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.29.2/terraform-provider-opentelekomcloud_1.29.2_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.29.2";
}
