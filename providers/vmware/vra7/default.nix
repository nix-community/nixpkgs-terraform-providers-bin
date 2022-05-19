{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "59c2670afeb979bc6bec09d3362af1faf7c060af6e6c3c6036706d44e7d3a0db";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.5/terraform-provider-vra7_3.0.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "37e71fc83019b307388aaffdb82ef15a671047f04ffbae02cec0e09d2342f80e";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.5/terraform-provider-vra7_3.0.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "363ed8258715f219bcfbea6e0509ca8834384e12cc4e1900e1222fecc378d366";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.5/terraform-provider-vra7_3.0.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "62c280cd8680f99acf56495a1e2b6c6bd818d2056f2751dd6828889820bee595";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.5/terraform-provider-vra7_3.0.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f89f1f3baff5d217ac1c096681eaf6b54a87175ad098f1abf518b0681c1370e9";
      url = "https://github.com/vmware/terraform-provider-vra7/releases/download/v3.0.5/terraform-provider-vra7_3.0.5_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vra7";
  version = "3.0.5";
}
