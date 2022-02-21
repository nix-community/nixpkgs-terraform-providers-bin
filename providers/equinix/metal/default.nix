{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a8c956cd2f8875238eb391550813a8e76879ca1c2fbb4b68c0ac514185d9374a";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.2/terraform-provider-metal_3.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3e3d6a6e79691e6117250d72f433216da417679592a9288ba448f5c455e3af57";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.2/terraform-provider-metal_3.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "67a3190a03743b1116b4c38228f76522aa7539bcb04a2026e649c490e8b5d82f";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.2/terraform-provider-metal_3.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "546b6ad06feae5beb2d7e8ce1e55a4f119fd3d28778e6b5d36d792cbbfc340ae";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.2/terraform-provider-metal_3.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dc190466f631cb3fc1d9788daea9f8dc611fe1ffe058d542eac15dba2eaa9286";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.2/terraform-provider-metal_3.2.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "metal";
  version = "3.2.2";
}
