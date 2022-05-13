{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1d84c6188701fec9a72b8a565829c908b478d536848bbe2307be15cf47e04f9";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.3/terraform-provider-xray_1.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d92b6446ba43ea2a58652057517f255f9a93e5c39eec95c709ebd4149cf0700";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.3/terraform-provider-xray_1.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bef438dd43de72c28c03aaab1e1a84ec498df57675738ddaebb2e76b466847bb";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.3/terraform-provider-xray_1.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a3b30c2883215cbb44c61594398b5bc5da9217b366db8a7c22ef3766bbe73caf";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.3/terraform-provider-xray_1.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9d574a600b75d5ddb61f2260d7e2aa3fd103b7b075ca7b3ec538b7f520e56944";
      url = "https://github.com/jfrog/terraform-provider-xray/releases/download/v1.1.3/terraform-provider-xray_1.1.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "xray";
  version = "1.1.3";
}
