{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9521596a4911ba2ee8272c170465be32aeda09a685d44f3309db198a8553e0f6";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.6/terraform-provider-nsxt_3.2.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f37befb32ebe2de5d643797ee74f36ea45f35f4c9dab0a30e4b56045b1883f6f";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.6/terraform-provider-nsxt_3.2.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac75ad641974ed5a58a41c3400b132c2eb4fedde4b360c935397acd0dd105c00";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.6/terraform-provider-nsxt_3.2.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f9f679025c41f07bb8890aa2945b413e090ee859c984d3de3cbcc92bf626efc8";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.6/terraform-provider-nsxt_3.2.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3d158b5ef17b36ec8d646c81bafa582d78d99d3f737bebdb9a6a5cb880bb2fb9";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.6/terraform-provider-nsxt_3.2.6_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "nsxt";
  version = "3.2.6";
}
