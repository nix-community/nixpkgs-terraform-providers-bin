{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fd482fdabed25fbaea082584841467f409e1e423f5ab9104793b7d326e3e077e";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.1/terraform-provider-gitlab_3.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c5c754fae88f6c90bd3fef652d5e3ea0700b33035d92c1e4094fa2465ddd5d15";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.1/terraform-provider-gitlab_3.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e53bccd3a96eeaea2e4dc132bd979c3b82c5a08107039a909dd7948e654a588";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.1/terraform-provider-gitlab_3.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fa8679beb341f59f35ec7498a267244b683c8ce18d04068783bafe0220a020e0";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.1/terraform-provider-gitlab_3.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4801dfd45a6d52eaf496bf992e876f204e5466bbd4f54fd308b260f02eb0e545";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.11.1/terraform-provider-gitlab_3.11.1_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.11.1";
}
