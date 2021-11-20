{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "71174040a680be48f65b63fb5571bdd76cd17de830c88b81b6e684b56d77616c";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.8.0/terraform-provider-gitlab_3.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a09d2012b4392c01a310713c170db1d7e211190b0e2a27e43ec2f7ca59b6d6c9";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.8.0/terraform-provider-gitlab_3.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e5a52eaada2797fbec6aca19bc7a74cdb40dc1625df999f6a93c34690ea2bc80";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.8.0/terraform-provider-gitlab_3.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a97ed255d3d161313370fc34e83018216dcf198e7a5b285abe31b26bf8b048f3";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.8.0/terraform-provider-gitlab_3.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f90b196e6ff444fe721603765a5be5778bc92d45458009bc77ee6d1b6c32bf67";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.8.0/terraform-provider-gitlab_3.8.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.8.0";
}
