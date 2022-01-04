{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "da9a5dfb79ee74438fb5ca39f4da32511e645633fe75f3a3961f1e12a73d2051";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.6/terraform-provider-brightbox_2.0.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "13ebf90d0ef730a3d0aa51874f33fb621671d0087d7d750ca1fdfc4438ad1a62";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.6/terraform-provider-brightbox_2.0.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "67579027d2e1c075da61ad905862d1bad7c9a2ef662e52fbdd6dbe141e25fb53";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.6/terraform-provider-brightbox_2.0.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f8bb93ca8c32b4825905e02c234e298b5e00edeae50e68911dbbfef445aaeabf";
      url = "https://github.com/brightbox/terraform-provider-brightbox/releases/download/v2.0.6/terraform-provider-brightbox_2.0.6_linux_amd64.zip";
    };
  };
  owner = "brightbox";
  repo = "brightbox";
  version = "2.0.6";
}
