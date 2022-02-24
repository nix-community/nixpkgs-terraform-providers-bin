{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "693abb37e58de53a1ed739abe4ca26b5dda8c07186706e7b0fc78a0beabe7eba";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.10.0/terraform-provider-gitlab_3.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2fd75d53c1e91fa0ffab3e792ad56d2b93f62a69d1382168f0367d91bd515323";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.10.0/terraform-provider-gitlab_3.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "059260afa250da928e5547563c2984ec695d4a4cbfcb3b53674cc91ba8920a4b";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.10.0/terraform-provider-gitlab_3.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5b27fcc0f42ad3bbe62f1ccb73ce8c144d8b0cffb89b0ea3fa44a9743eea4564";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.10.0/terraform-provider-gitlab_3.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53747eb7b53ea45cbc926946a4db4eefd15c0912e7f5b621af5d04b230e76fd4";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.10.0/terraform-provider-gitlab_3.10.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.10.0";
}
