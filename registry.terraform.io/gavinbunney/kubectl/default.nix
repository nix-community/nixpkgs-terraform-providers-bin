{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e2b928794ac74697b17422984c64771123b85b7cee906d8d4684655590fda91a";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.2/terraform-provider-kubectl_1.11.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4aec4e54845fb37f93eceb482200e32f3fd0c5c93008d5bd8893bc22322d037e";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.2/terraform-provider-kubectl_1.11.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4af21a6633d47d672741a369962e5c430b59a145174683de8e7c74dcf893c49c";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.2/terraform-provider-kubectl_1.11.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c04f10b5713c5672158c72d761130a83af01982688028f48702d01c91e4c1b43";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.2/terraform-provider-kubectl_1.11.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cf452160b4af1e92a25b57cb178fcdf3400a0ae29dd7345343e09b8fdb41c148";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.11.2/terraform-provider-kubectl_1.11.2_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.11.2";
}
