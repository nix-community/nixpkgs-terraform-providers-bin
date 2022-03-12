{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3a39e350171d3dc09794e6a45eae53947d5a8ce8684faf36d61bfc81fed7f448";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.1/terraform-provider-wavefront_3.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "09eb71755d598da86bf0d75bbfbde06249c1375a84e434ffbb8e786d34decf93";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.1/terraform-provider-wavefront_3.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "04fc46c24ca34c377f3da62f98fd342042ed752b9dbd97519a6f2b5c2a4749f7";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.1/terraform-provider-wavefront_3.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed6812b53deb1c4ee15ef386b09fbe38ff00f6614ff16b524adf91ae2c958191";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.1/terraform-provider-wavefront_3.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bb69b78afbc300015e3deda218c34440c7ebc7845119e503eae96573e95c9d89";
      url = "https://github.com/vmware/terraform-provider-wavefront/releases/download/v3.0.1/terraform-provider-wavefront_3.0.1_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "wavefront";
  version = "3.0.1";
}
