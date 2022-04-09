{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "826203dd628359b9e5d8f7c7617361278997f66460f80c1148122a0febce8d3f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.23.0/terraform-provider-okta_3.23.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b42600c232aaa9ec0a97728e8706a3eb211a473f3269fb1d1b66041044b673e8";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.23.0/terraform-provider-okta_3.23.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "27e1c85b462418d693fbd9bf7bfab2989c779511ccac09fb81188df0e9415d6f";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.23.0/terraform-provider-okta_3.23.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cfb71b67026273041aa048b9038588f44a97538f4e2613b18d5a4ee8802028f0";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.23.0/terraform-provider-okta_3.23.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3766d16d9b38d76bb7d277b309c58b88f555177d210f633a9b77f077dd887644";
      url = "https://github.com/okta/terraform-provider-okta/releases/download/v3.23.0/terraform-provider-okta_3.23.0_linux_amd64.zip";
    };
  };
  owner = "okta";
  repo = "okta";
  version = "3.23.0";
}
