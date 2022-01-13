{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e55c3cdcaddaa71e193ce694eab8b66e81363b94dc05c7dfc875a288cdd7c023";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.2/terraform-provider-aiven_2.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8bf9b91344b60bc595437011f2997febec898573db0a0aed0265d47c33e0a94b";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.2/terraform-provider-aiven_2.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83c3c5333d379d32cf00f2586aec6b096cd9a1dcc1a440d7514f501c30120f09";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.2/terraform-provider-aiven_2.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "57e9cfdf5a36571399757309069de7b66608a2d23a71e19a070e66bbf1b2161f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.2/terraform-provider-aiven_2.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f5aae431a756b74b0c47b96a34733bd0b3a60adee8d409658e5a8345f6d1750";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.2/terraform-provider-aiven_2.4.2_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.4.2";
}
