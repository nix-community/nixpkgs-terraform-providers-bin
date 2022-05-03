{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b0b2217b2aa97a1aea44d1f58463699663c4bd8832621c36c37617cada8b1ff5";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.14.0/terraform-provider-gitlab_3.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fa64065c7f37ce4c9052ba9c78db632e2b55806ca53a969febcaa17d210f9644";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.14.0/terraform-provider-gitlab_3.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e47b4430f9974050188cb09fb9ac4647eb473b04d50165277b290e5e742b6cf";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.14.0/terraform-provider-gitlab_3.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d42633babb29f8d86df0e03b1b8738a16f9cba61d3951aca02e32174a11299f";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.14.0/terraform-provider-gitlab_3.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2a0b9388a1b7c84afce36df990b4f23de50fb5672538333f46998d14319f213a";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.14.0/terraform-provider-gitlab_3.14.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.14.0";
}
