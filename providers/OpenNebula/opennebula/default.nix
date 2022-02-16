{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3a48a4691c4035808e7a6bc2c5f6750b22cd7f8c5d47653f31a0cb38fd21661c";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.1/terraform-provider-opennebula_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "982008f092297e2eb567da9aca4bf68c6ca8290e0f11d6cde722d07257c87f89";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.1/terraform-provider-opennebula_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f42af218293bf13b09d1061b4c725449de66081c59452093244b3ff4d9be4e79";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.1/terraform-provider-opennebula_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9322979da41b8c27e4ccb71414f09f243b033e12b71f6fb13e95712c19329205";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.1/terraform-provider-opennebula_0.4.1_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.4.1";
}
