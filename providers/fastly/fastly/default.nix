{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40194c12424da47c5597ce56c2ad1b1e417e666a9fd52310378e1e73da7fd3e5";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.40.0/terraform-provider-fastly_0.40.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "135af306b6acd2676b23affdb7b99f28411d0a80d499a0e31770159ad14ee1ad";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.40.0/terraform-provider-fastly_0.40.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "de9e54f3032196922c25fcebc743b6a48bd18ade14433cd318c7ee23fd8422cc";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.40.0/terraform-provider-fastly_0.40.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9fe274f3b0d40f58f139aa085514c34906108222c6d80f85fbb255f5393e7801";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.40.0/terraform-provider-fastly_0.40.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55465f2f7c75614d097539ed08146b4455eed877be0442519c2caafdfa5658b3";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.40.0/terraform-provider-fastly_0.40.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.40.0";
}
