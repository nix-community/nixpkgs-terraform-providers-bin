{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "37cbc3a83cb982688197dd5f2a7dbd039508e14c56c9d4d3f1b1be42b4672c82";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.0.6/terraform-provider-aiven_2.0.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7ba5eedc48e4268a46cace93ba4ddeea0a94c5ab3fa00bb1219e832fee7222e";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.0.6/terraform-provider-aiven_2.0.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ba2386335d347f157ba2b435d5bc7c9655eac9a0684ab42cb0d89d8cd4588e6a";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.0.6/terraform-provider-aiven_2.0.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "76d40cda0866e2454810dc40184db5ca143dec5c70819ca2ea2285e2f7351033";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.0.6/terraform-provider-aiven_2.0.6_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.0.6";
}
