{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "45531f3ddda7e7820ba9210c1fa90ed155613d0395d6ea01c5f8b2392b50d156";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.22.0/terraform-provider-hcloud_1.22.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cff5890904e2ae9473d6651fc000c4f573959761d074c508abbc1c8ffcab8578";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.22.0/terraform-provider-hcloud_1.22.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9782458c8e785686ad6d73b0bcfc3a64e7f5841d2c28ba3a65c118a0812373f6";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.22.0/terraform-provider-hcloud_1.22.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "22a7786933badb7834845e8f4b081b5f7c43ac5a4495e06de1346e7872233c92";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.22.0/terraform-provider-hcloud_1.22.0_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.22.0";
}
