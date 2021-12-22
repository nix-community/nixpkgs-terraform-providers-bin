{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e668d9adfabf287e1353d4149b11fe1eb0d28da3226e04fa2e63e03b900f72c0";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.46.0/terraform-provider-openstack_1.46.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "965cbf520341d8a51348f76dddba36dd53eb7b63025a909ff8c38fdfdfedd860";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.46.0/terraform-provider-openstack_1.46.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0a2731b9bc8a7affbdc467e49ae11959007a90729a306715dd6508a803363f8";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.46.0/terraform-provider-openstack_1.46.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c08209806c97a6adf5b4c1d0aa529eabb03e2225f48dd2f05766137f8c02337c";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.46.0/terraform-provider-openstack_1.46.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c39d6d0845993f1b479b99a03afa3aea2c07fae61004b80d475a7793be8dcce2";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.46.0/terraform-provider-openstack_1.46.0_linux_amd64.zip";
    };
  };
  owner = "terraform-provider-openstack";
  repo = "openstack";
  version = "1.46.0";
}
