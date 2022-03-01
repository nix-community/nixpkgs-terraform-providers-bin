{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "71db647a2ab7aa5b2937ede0d21645bfa0675abcbc9b92445757783dabc8262d";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.0-pre/terraform-provider-gitlab_3.11.0-pre_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5132de043c9b12f5f2e7dd8d0f4244f4e2e3148f8441158866fa68f0a59ef214";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.0-pre/terraform-provider-gitlab_3.11.0-pre_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "98fe9a1f5b99400157bd78f2b563294b189c0779b1c2d8b51245326b7aaa2b0a";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.0-pre/terraform-provider-gitlab_3.11.0-pre_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a9685eba88f06d4d3c46e74f3baa2e8865e968723d1f3af84bb4fd296033040c";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.0-pre/terraform-provider-gitlab_3.11.0-pre_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "debad487384c2e707d82d401c2af964727ba3da46f01f387365987c2fc1e8643";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.0-pre/terraform-provider-gitlab_3.11.0-pre_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.11.0-pre";
}
