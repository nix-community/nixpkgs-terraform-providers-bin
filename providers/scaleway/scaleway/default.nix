{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a69562aaf71b7ef7b2c8ef345637a3309762f45d960560453595ea2ec2cb0e2c";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.0/terraform-provider-scaleway_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "211c92dd31513b06d679f1d9d85ed39911ee32a5c03a2af93e7a5710cb6d0a64";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.0/terraform-provider-scaleway_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e772b6ccb6d70a2d610c696185d3411548c73ad6e10870f70921021134ef1e67";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.0/terraform-provider-scaleway_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "016486d3e448630e29595412b8d31c8a3b2cec83fa531a86ef3d3858f6ebe45d";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.0/terraform-provider-scaleway_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "76ae419f8ebdc39236c14f87b6c03c9b1f2c6f60081fec48d7d3531cadafcdbe";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.0/terraform-provider-scaleway_2.2.0_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.2.0";
}
