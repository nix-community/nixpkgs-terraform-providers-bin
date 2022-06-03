{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "990515a020190d4bc6e8735dae1572c5a1640eb05c73156cc984277ba37d0828";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.0/terraform-provider-shoreline_1.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1d5255f69376a9192d44ee04b74de297efaad6a06b7a211f361bf143bac64244";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.0/terraform-provider-shoreline_1.6.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "5af61ac94b225d7fab1c8fff21ebb1baa58f7689785fd12a571129a0db857c84";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.0/terraform-provider-shoreline_1.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "63dd68cfa1e6aaa3d73ad706b9bbe2829202e919d76f5fac039aff2d73203fa1";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.0/terraform-provider-shoreline_1.6.0_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.6.0";
}
