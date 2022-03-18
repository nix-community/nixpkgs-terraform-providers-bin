{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "16009b06cfe96c929dee79012d8369d10e3473fe565480f99562b06c2e2f2472";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.3/terraform-provider-rafay_0.7.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b6d5162cd9d8d996532d8566b67048fa121e834a1c0df0dfe27d17f490e31098";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.3/terraform-provider-rafay_0.7.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ec5ec25ffd7b232a5c8c152fe464e2779a30cb6f9d84c09286f141cdbc2c31c2";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.3/terraform-provider-rafay_0.7.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "517c5eb3952412b791fbc1addfe52162872e6c45f86d06030eb6ee3d407dd46f";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.3/terraform-provider-rafay_0.7.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d58660d0730cc76f6ab228046c750e1032ea45c8cb3d97b1e64883404aaa41d3";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.7.3/terraform-provider-rafay_0.7.3_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.7.3";
}
