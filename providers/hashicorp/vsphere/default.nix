{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "43091d3b77e3d877ec38e8bd466f71993fc74e6a72ad71c4c90606342430eeca";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.0/terraform-provider-vsphere_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33ac1277ee7b357aed1202e639c7133be5d682d12cd2a0d1f194ddc313fcff28";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.0/terraform-provider-vsphere_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "af10fdd2fa494d9736c64a570f299ebd3f72f43f7865a3dff2d41f3104ce7fa9";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.0/terraform-provider-vsphere_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5dfe24cde794cd2cdfbd823d0e2ccfc25b8ecfb6c82b307285713a84bf798edb";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.0/terraform-provider-vsphere_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "619132b62497a1281ffac5b86f7d1485229885833bcee804d2310f4c1f3cf74b";
      url = "https://releases.hashicorp.com/terraform-provider-vsphere/2.1.0/terraform-provider-vsphere_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "vsphere";
  version = "2.1.0";
}
