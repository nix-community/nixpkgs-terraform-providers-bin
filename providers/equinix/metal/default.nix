{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "81f60bf73b87f915de94750ce1523482089c5db59425989e934ebbf71be1573c";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.2/terraform-provider-metal_3.3.0-alpha.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "226213888c25051b7529afa538d92fc4cc724e60a39fa8018c22dd8173c1f694";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.2/terraform-provider-metal_3.3.0-alpha.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ffc1869d7999c80938df6e290bd5ce21c1b205f00e019dc31ed4291a447e5593";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.2/terraform-provider-metal_3.3.0-alpha.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b22293cd4c3477ccb4d43f8d028e9a0fadb5874bf993849e37c948d07de78237";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.2/terraform-provider-metal_3.3.0-alpha.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9feacce46dbbf708508e9f37a1339bb79bbd474cd02a367a4dcc8c60e719351b";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.2/terraform-provider-metal_3.3.0-alpha.2_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "metal";
  version = "3.3.0-alpha.2";
}
