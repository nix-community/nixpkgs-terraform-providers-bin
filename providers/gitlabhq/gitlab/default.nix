{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "081e215092a039c4e3ab95768ced1bc339646862a657fcda19a9c9aa5f99df06";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.0/terraform-provider-gitlab_3.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d84b66491d1230f47ae0012538e5cec8e9f66d3a5fe81867585136fdfa5bf93e";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.0/terraform-provider-gitlab_3.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5643ca08781792096338dcc1990a99481c576e47f62fe9fb31e5e7de66776b26";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.0/terraform-provider-gitlab_3.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4cdd1a0c32bb3bb97070a78793f5b0397aabf1af2dd66e1cfdbfa38e97c1c0dd";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.0/terraform-provider-gitlab_3.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e0c57165eaca1b4a6492330c41dc337b29c7dfb96b93c70e9703f6d1537ea205";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.0/terraform-provider-gitlab_3.15.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.15.0";
}
