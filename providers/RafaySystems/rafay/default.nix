{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "674cd1e790ed3dd6d5eb50f66a4e848ca31f618981b1f3f4c3d2f033d42e2e86";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.7/terraform-provider-rafay_0.9.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f84737f3cf18ad70e783b7fd3a24c4aad97af983f2e8a7fd0324be27d42722cc";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.7/terraform-provider-rafay_0.9.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ad29aedf1b8d10347820d03812c0d94631199499e9de046e09a59163c13d7050";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.7/terraform-provider-rafay_0.9.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f1012d2973c6e42fc6fbaf588984cb15df96df2d365af9c5efd710391a1f0e2b";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.7/terraform-provider-rafay_0.9.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0905746ede0604e6067d58effd152717dc50305d7db62019eb0236619ba6e159";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.7/terraform-provider-rafay_0.9.7_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.7";
}
