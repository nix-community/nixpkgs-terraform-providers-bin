{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6c2db10e6226cc748e6dd5c1cbc257fda30cd58a175a32fc95a8ccd5cebdd3e7";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.7.0/terraform-provider-gitlab_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "91627f5af7e8315479a6c45cb1ae5db3c0a91a18018383cd409f3cfa04408aed";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.7.0/terraform-provider-gitlab_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3a6b3c0901b81bc451d1ead2a2f26845d5db6b6253758c1f0aa0bad53fb6b4bd";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.7.0/terraform-provider-gitlab_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5217a81cfc58334278831eacb2865bd8fc025b0cb1c576e9da9c4dc3a187ef5";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.7.0/terraform-provider-gitlab_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "51010e8f1d05f4979f0e10cf0e3b56cec13c731d99f373dda9fd9561ddb2826b";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.7.0/terraform-provider-gitlab_3.7.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.7.0";
}
