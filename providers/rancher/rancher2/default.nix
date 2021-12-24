{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2e5e52a51f861e34910e4528454cc19dccb1f8cf9891d813ca237961c57d77f2";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.1/terraform-provider-rancher2_1.22.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a20348e6736d8554608fc95c54a0893a2f5755fa26609fe4144bef0e0c2d151b";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.1/terraform-provider-rancher2_1.22.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "36f29fa4f1a094df14ce0eed88b0a0023987820cddb619997eea686bedf2b686";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.1/terraform-provider-rancher2_1.22.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "608f19eccb66901cd6fde646590d6aed0e2d3f0abe8356be5ce5588079f56c0d";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.22.1/terraform-provider-rancher2_1.22.1_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.22.1";
}
