{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "8b24eacbaab04af4a424f9eefc8a5b83051df51c7b2a33713dd1d9b7446598d2";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.1/terraform-provider-ecl_2.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0871c1eb84be12ab860c5545773b67306ae30efec7b2d61f5e424b5f2662cabf";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.1/terraform-provider-ecl_2.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c988a71d07f8bcf2a62a46f5633b418f44aab6d9f197eb96c8fe9a3d0ffa8543";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.1/terraform-provider-ecl_2.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bfa252c9061badac62f4881123c7ae6664dad8796c7d111530d342d0094d3c85";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.3.1/terraform-provider-ecl_2.3.1_linux_amd64.zip";
    };
  };
  owner = "nttcom";
  repo = "ecl";
  version = "2.3.1";
}
