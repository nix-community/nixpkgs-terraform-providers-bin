{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "84cdf403ed936cceb10a3535b328825a85d6eb0a67e53951ede7af6c5158b61e";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.0/terraform-provider-baiducloud_1.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8f0c2060902a2d3e8b9627854a7ab198653d8bc47c044c8ef644db82d900cec3";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.0/terraform-provider-baiducloud_1.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8a585740775b1911edf8a45179f5c258eef6ac35dd89b1c9afdf9bd6582f96cc";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.0/terraform-provider-baiducloud_1.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd013694da773e575c8e4ef56fac9a5f5e15ff9c91887db2c3088b8a831de1df";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.0/terraform-provider-baiducloud_1.12.0_linux_amd64.zip";
    };
  };
  owner = "baidubce";
  repo = "baiducloud";
  version = "1.12.0";
}
