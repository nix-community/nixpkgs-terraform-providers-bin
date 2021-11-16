{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7ddc434dbefecc6b1934f683f54ad5552c9e466b5e256b9cfe67f7b28ffecc7d";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.1/terraform-provider-hcloud_1.32.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "67b48380e144ba4c31fff41442cbf53463eba285321d4283430b605285048923";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.1/terraform-provider-hcloud_1.32.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "569a80f0c9e2f5fb121d9050bc10d6e6ba30507e2e985b809a2613dcb5bdc095";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.1/terraform-provider-hcloud_1.32.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "891d2234146c3fbc2fe6d2a0c176cefd01d16d2d1d25eebe6e15909aac4a1ddf";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.1/terraform-provider-hcloud_1.32.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3f0444956fdcb059ee9ea54f51af016d86f297477335f519256ca158a75c5e59";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.1/terraform-provider-hcloud_1.32.1_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.32.1";
}
