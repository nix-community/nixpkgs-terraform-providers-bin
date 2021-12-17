{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d0ed8e2b24793bbd38e80ea9ed98bc561becd850e6c1320d94000783fbd4964d";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.2/terraform-provider-hcloud_1.32.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "193cfe86a0161ad3986f6b31daeae4b55c35853dddeba4cfd7c05f14ee1efbf8";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.2/terraform-provider-hcloud_1.32.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5001f0ee6a2a9c75fab28ab3cd84f00813f2b050a3a93534fbadabc42a26cc31";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.2/terraform-provider-hcloud_1.32.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "92e1659e33e3dd2d23c2579a8a9497a270d22dbd867c6e8fafdf1aceb02bd052";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.2/terraform-provider-hcloud_1.32.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "67534f3f4c01cc8d5b3aeae021e0529d8f56f02b19fbab5119b865c477e64324";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.32.2/terraform-provider-hcloud_1.32.2_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.32.2";
}
