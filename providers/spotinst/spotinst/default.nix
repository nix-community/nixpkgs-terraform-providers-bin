{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1bf410cec38dec1e64efae3cba6d37c0bc012a3ae6f32da7f486040aa353c821";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.71.0/terraform-provider-spotinst_1.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0815f10067e30a6ef6f471d85f807d7f94f596d45a0557d90888fc4f70934cbd";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.71.0/terraform-provider-spotinst_1.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "96320149718266cb79640818d003c7cc67a1253a249679edbdfb92317db7a4d9";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.71.0/terraform-provider-spotinst_1.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f0c621a0b67bd6f0284550fd386298bb2a778980ccfe4b90de93a8afa02c0368";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.71.0/terraform-provider-spotinst_1.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c5dddbd0e96911aea43941f2273219bc1b476c9793d8f2037889a33b0f05da02";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.71.0/terraform-provider-spotinst_1.71.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.71.0";
}
