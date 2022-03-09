{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "51ace107c8ba3f2bb7f7d246db6a0428ef94aafceca38df5908167f336963ec8";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.12.0/terraform-provider-gitlab_3.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9fb277f13dd8f81dee7f93230e7d1593aca49c4788360c3f2d4e42b8f6bb1a8f";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.12.0/terraform-provider-gitlab_3.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "207f7ffaaf16f3d0db9eec847867871f4a9eb9bb9109d9ab9c9baffade1a4688";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.12.0/terraform-provider-gitlab_3.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5bece68a724bffd2e66293429319601d81ac3186bf93337c797511672f80efd0";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.12.0/terraform-provider-gitlab_3.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ed966026c76a334b6bd6d621c06c5db4a6409468e4dd99d9ad099d3a9de22768";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.12.0/terraform-provider-gitlab_3.12.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.12.0";
}
