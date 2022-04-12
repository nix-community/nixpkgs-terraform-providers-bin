{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b5f74163600252b51601fb49259465a06828c0171cffb3a7639d07dc5aeee831";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.3/terraform-provider-metal_3.3.0-alpha.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "85021cc0a8c24b412e64779aa472c7910d16eed5b796e37df9356846893bdaee";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.3/terraform-provider-metal_3.3.0-alpha.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8ef59c662108deac1ce327c0561fd9ca3c3e50e0b49088f1f7de11fa47e8671";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.3/terraform-provider-metal_3.3.0-alpha.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9c049f3a4ed1dd16cf216a89159ebc230811f9f1c2b1e98e986a5eb083163a16";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.3/terraform-provider-metal_3.3.0-alpha.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e903996769d9a7801807ac96610d16f05d5f895b127a2f535cf1e95f15ff1b81";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.3/terraform-provider-metal_3.3.0-alpha.3_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "metal";
  version = "3.3.0-alpha.3";
}
