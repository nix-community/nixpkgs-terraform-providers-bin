{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e1230eb0562a5c637781af8d8f9cf356f3834762e982171c955e6ece1c002129";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.2/terraform-provider-linode_1.25.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "377f424936b91a14f47d2b6ebbd7ecfdcff39ab58fe76b1800cb8d267c6c1e00";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.2/terraform-provider-linode_1.25.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e39446c7f7c623f6d071a73ca352217b96da47a5605772c2bfed34f68038378";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.2/terraform-provider-linode_1.25.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b94c6d1ef228abad88fb007b8b20b98d1fd85359cc03ef7ca02fa2e24afc4bf5";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.2/terraform-provider-linode_1.25.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0ca956a985d4dfe4e39fb5bb03130c9a55ea95d2e51c5788f7352b1e61000f0";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.2/terraform-provider-linode_1.25.2_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.25.2";
}
