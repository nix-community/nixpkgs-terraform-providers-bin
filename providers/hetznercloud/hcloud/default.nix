{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a9d69dcaa92597c5884a0a370ac1ff6853bf5dc3c54a7468ea4db2491b7bb8cc";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.30.0/terraform-provider-hcloud_1.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9b80be65005c11db8b5ec77f016bb903e41a13652ce0affadb3be618627aa52d";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.30.0/terraform-provider-hcloud_1.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7da6f473d9010335da6f0ac041b581faf9a2745a39e05d529f729d7e6b520abb";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.30.0/terraform-provider-hcloud_1.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4727f6e75ba9f4056980077e0dc5a0c6c2556786562ce497b17132ea376d3a00";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.30.0/terraform-provider-hcloud_1.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e6146fe3c33cc16f533faebdaf2714afc0a9bb2d86407f49d5891e7463bf4e3";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.30.0/terraform-provider-hcloud_1.30.0_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.30.0";
}
