{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "57309a5d762744588c4a9ff3592fa446e123e62bd1ec6e502671375075d35647";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.1/terraform-provider-metal_3.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "636c16ef8acc57605a0dc011dc05ef00276980553b70a2b35ab09185434902f7";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.1/terraform-provider-metal_3.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6b31691a28f1e6877e5c48894acdcc463f0baa74ae254a2acf6e148971f87810";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.1/terraform-provider-metal_3.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fde39924aa0de90b7d19da2dd4f561a7a8c92efb9e19ea1c319957ccd6019fdd";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.1/terraform-provider-metal_3.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "84c82012f51f82977b27084e1d7410c020a5772645f3037c25f7e3df1a637611";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.2.1/terraform-provider-metal_3.2.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "metal";
  version = "3.2.1";
}
