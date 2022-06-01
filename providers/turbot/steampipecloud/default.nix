{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "027165e4283184651133460ded91c0ea3b3883bfb56eaac6cbf7e96d4f7ed798";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.4.0/terraform-provider-steampipecloud_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bce2eed263e05426cc1e049cd22d2fe49658a77e5e6f6c3acd20bdad38c5ae4a";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.4.0/terraform-provider-steampipecloud_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "967914bae7d73d3005380f84e3f922b5929e923821ee5b95a4f9f72095c7f723";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.4.0/terraform-provider-steampipecloud_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8f05b1dcbc9efb15fbc39142553497cda7bcc8bb062d30720eb433fc2bd1e1e0";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.4.0/terraform-provider-steampipecloud_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "87906cb4dd5705f500c7d455e566bdf716c8e85435acbe462697b128a74322d4";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.4.0/terraform-provider-steampipecloud_0.4.0_linux_amd64.zip";
    };
  };
  owner = "turbot";
  repo = "steampipecloud";
  version = "0.4.0";
}
