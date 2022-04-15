{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7589a574e255fdeca8056630da40736c08976a8f9d076b9dd5924a6d77881c12";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.0/terraform-provider-ilert_1.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d64e98e796cb0e0996f7f174fe6109166322f47e90cdf776d18cb890c3f027ae";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.0/terraform-provider-ilert_1.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "14ab5932e235efcff8095422440e83f4c2b80590a304545f6b39d2733a0dd988";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.0/terraform-provider-ilert_1.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bffaeb3b449c336f5ed8f84320aada2a42227cc7a03029268bdaec11ac5d6a93";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.0/terraform-provider-ilert_1.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cece703e172959cc4d31ffe7280a7bf2127f3f4c75764ad978b9fe69767abb88";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.0/terraform-provider-ilert_1.5.0_linux_amd64.zip";
    };
  };
  owner = "iLert";
  repo = "ilert";
  version = "1.5.0";
}
