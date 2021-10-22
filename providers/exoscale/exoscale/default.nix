{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2d3e56c71c78eaabe58f5dd8e51b3a291baa90e2be8d0e91483a7a501db29a9e";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.18.2/terraform-provider-exoscale_0.18.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0b038fc6eaf0e3c40cc2fe19e96dd55c266c9cf6f9b7af8527624b4a90329545";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.18.2/terraform-provider-exoscale_0.18.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f3d7af0cd11e66f6db90dcaa330590b446554c590ed2459f404da5686fb3acb";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.18.2/terraform-provider-exoscale_0.18.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0f580667fe0f05909a880cffe2508386c3b8a0160b19959a51abb886a329bb4";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.18.2/terraform-provider-exoscale_0.18.2_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.18.2";
}
