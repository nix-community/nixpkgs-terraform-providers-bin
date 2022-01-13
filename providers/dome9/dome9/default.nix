{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "fad3ec60e699d081bd094e8565359ffb4f9980185fe58ac79d0fb877e0052e27";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.24.5/terraform-provider-dome9_1.24.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "11850105a5774e818783119ca565b55a51eff53e927f4b0693725758ff56b118";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.24.5/terraform-provider-dome9_1.24.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "74e021d46045a6dd2b0020e130118a070f88b8bd37630d2722d220c515b0d88d";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.24.5/terraform-provider-dome9_1.24.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fbf077b4d7161964304e41d00498ec3578399a5f97d05361fa3b938a0df34d11";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.24.5/terraform-provider-dome9_1.24.5_linux_amd64.zip";
    };
  };
  owner = "dome9";
  repo = "dome9";
  version = "1.24.5";
}
