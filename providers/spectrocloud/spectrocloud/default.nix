{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1e226a55f20db4c43ca774610e58111335160d7c5f321ba1e8db1ee9e7e392c4";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.11/terraform-provider-spectrocloud_0.6.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a8404a89441587a956207b5726a09273f9293dc60b7655f0274cbfbae00a69ad";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.11/terraform-provider-spectrocloud_0.6.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1c700ec16d954154f49026430587057df9c3e596236a210a0fd409bf9abff3dd";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.11/terraform-provider-spectrocloud_0.6.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1a9e61f03629ec12a13df6a06b69c7d313e55041e019cbeed7f3dc0d3ada6df0";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.11/terraform-provider-spectrocloud_0.6.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "311ad26f35d2f773ca9e4db53ee32791357250bf90fbff5d588e6a649edf46c5";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.11/terraform-provider-spectrocloud_0.6.11_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.11";
}
