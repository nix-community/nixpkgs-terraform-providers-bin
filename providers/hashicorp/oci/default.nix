{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2cb11c8658480240e6f60ab6cc84b748bf76e08a821fc73a493a052bf8e17183";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.75.0/terraform-provider-oci_4.75.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d0da468726410393fe9546ee23eae7056ca9a517d5ccf90baf704f4ec49f621a";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.75.0/terraform-provider-oci_4.75.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "da871ab255a31ebfb7a97489cf84411df8c48968f97b8048930f5a52fb3914a0";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.75.0/terraform-provider-oci_4.75.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc7fa18d38f32bd7a49dc457d1b5131ded0ca402764594d88bbb288d52e25e7e";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.75.0/terraform-provider-oci_4.75.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d90c8340b74defee4c8d86df230e4135cfa08ac6339cc58d92c6a833a9a32070";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.75.0/terraform-provider-oci_4.75.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.75.0";
}
