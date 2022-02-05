{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "17f91e009d2a3f242a838f3026e9fbf877be4f7cbb45246a6b056e949ec9d910";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.0/terraform-provider-gitlab_3.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ace58326fba71424c06edec9402c0e1e3715a161a7f535225c7f16f9d21b2b19";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.0/terraform-provider-gitlab_3.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c999ced54dcfcfbcec1a75cd600c4f294d89f0eaf10d20041bba89d8d6dc4609";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.0/terraform-provider-gitlab_3.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9733960166f3d42cd179aae7171a72065d55c878bc307cb13f47c182ce2fb883";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.0/terraform-provider-gitlab_3.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7a43a78b1bc10cd8c42a6eb51a6d16de64595265310d99b54577635e650289d9";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.0/terraform-provider-gitlab_3.9.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.9.0";
}
