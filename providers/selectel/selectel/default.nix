{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2141a1564f7ceedd64c38de774eb9be87650642477f57dba16cafb98f28a08cb";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.0/terraform-provider-selectel_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0daed553b2153816b8c401c1e253c812e00d80a2a2b88043dd776c38f19968db";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.0/terraform-provider-selectel_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8a88f4af7183c215ad98749a0fcd4c8db6ca2eb05c1d780186159e3a1bea5749";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.0/terraform-provider-selectel_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed6682b1202ae41c3f0c9e97a67900d4bf0fc356a38f2c40fa79863c54070a5c";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.0/terraform-provider-selectel_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "68d99756daacf93add90d7de2456867d3b4805ba5b51e4ca94d20a1e042b62df";
      url = "https://github.com/selectel/terraform-provider-selectel/releases/download/v3.8.0/terraform-provider-selectel_3.8.0_linux_amd64.zip";
    };
  };
  owner = "selectel";
  repo = "selectel";
  version = "3.8.0";
}
