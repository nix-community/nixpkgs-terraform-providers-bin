{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "145527bed51ec8070a85e967395fcd9aa32c97fbf2cf42747397cef6f1388213";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.6.0/terraform-provider-gitlab_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8d80014cc5acf9c4c64cd73e8f15b418b52cc54e112b1ebb49fdefa2ad8e13eb";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.6.0/terraform-provider-gitlab_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b13a75dcd932dc43616d058eeae60fada70bc93b0deb7152a4aba55d365e5b0";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.6.0/terraform-provider-gitlab_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "08a915f21564737090eea015f47d7dd5c2d1a5f63b49211937534f643f47b8ca";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.6.0/terraform-provider-gitlab_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a795890e78121f7b8d8a3ae6fdc6a6f69083465b6a2073c9c0f0564dad4f7ec";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.6.0/terraform-provider-gitlab_3.6.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.6.0";
}
