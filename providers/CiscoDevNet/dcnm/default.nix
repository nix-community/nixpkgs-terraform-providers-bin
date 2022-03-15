{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "dce9eb7ba915b04718c01775d9874b51c4386a859e3c4960935a85fc67dc1cd1";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.0/terraform-provider-dcnm_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "276d7a830a06b069e4b020506e3df197cf7323864053b031bc8c1bc4f4c8b49c";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.0/terraform-provider-dcnm_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b0c10c12a415410d674e5642536341c341867ccec68bf62770730ed0fddc5222";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.0/terraform-provider-dcnm_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a2dfb93dc3a7f253caf4d4b2bcae4fc261b0a46dd9df7a1159457990dadbb944";
      url = "https://github.com/CiscoDevNet/terraform-provider-dcnm/releases/download/v1.2.0/terraform-provider-dcnm_1.2.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "dcnm";
  version = "1.2.0";
}
