{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "a736b5ac044ef964f0bfac55e3146522e7b5633001f4d159adaf364729756575";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.4.0/terraform-provider-gitlab_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a48dea4786f607f6f7528da7f4975dbd536852d0f13666d5116185d13da5f7b2";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.4.0/terraform-provider-gitlab_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a0dffaa3367c47117210e0e779e4b7b48d31d8c985c7b627d25722b965a08c3f";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.4.0/terraform-provider-gitlab_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53ff8e61e20d6a0f7a9346ca90e4a10bc4abf1e8bb1e61c68c4ba28a8e051c75";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.4.0/terraform-provider-gitlab_3.4.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.4.0";
}
