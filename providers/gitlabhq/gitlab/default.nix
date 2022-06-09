{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "56b2ee60b833f32b01747eda335ce09363869af81f3d1f51f3c7aa2ee7de439e";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.1/terraform-provider-gitlab_3.15.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "34d51d61089c9914bfd16d0a3944a44646c426ce6ef6d73276582ddf3bf5a3c5";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.1/terraform-provider-gitlab_3.15.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac774f4b1fca6e849b88e6a4db87ec906f56b8f037f8e5f86a226bd2591da75f";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.1/terraform-provider-gitlab_3.15.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e43d4c4e795a38cf6b8bf1f3b389706f4f66fd923f3657ff7a845bd8d9b9c8e1";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.1/terraform-provider-gitlab_3.15.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9d74d8a3349cf4286746108b8a4516835d4a7c2ded2208f35b35582454885201";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.15.1/terraform-provider-gitlab_3.15.1_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.15.1";
}
