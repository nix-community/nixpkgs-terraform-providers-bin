{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9b7c135a2aa01a430dd9d72a9d0f5788c71e779ce66c47181d2069a9e64f86b7";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.9.2/terraform-provider-panos_1.9.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d1885b73cc2a068ab8ed2c50cc89478be566ee0b9060f7285e74b99a92ed75d";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.9.2/terraform-provider-panos_1.9.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4b5695dafaabd0113e071e0341b5d8a0b0522192ecd549cff6184899171a0470";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.9.2/terraform-provider-panos_1.9.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "adc2bc85d7a9aafc8d8e432adce836686a82db53a2eaad791c654c6468b1739e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.9.2/terraform-provider-panos_1.9.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d07bfbedb52accfb8e6a5f911ab96a20f5e599cd24eedd445c130e42dd11da1e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.9.2/terraform-provider-panos_1.9.2_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "panos";
  version = "1.9.2";
}
