{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bc3ad6d0ca783a99ab17794d88929bc223e78c138bad6d07bb287ea2a1622069";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.2/terraform-provider-rockset_0.5.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "56e01fec8536452723165eb6e3de6b83d78794b3b359765539c881137a2594f8";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.2/terraform-provider-rockset_0.5.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ee3cf8d545b860d7bf46ea7adc3d99d7c2d0cb3e870441f50905841df8978c88";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.2/terraform-provider-rockset_0.5.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "be6f3d5ad844588224468e473c28acb752e7fb40c6a2e42c21ebcf78fc0f9f10";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.2/terraform-provider-rockset_0.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "67caeb94e6c033746b13c966fd3465988835a5513ee1a42a5ff7996fbd197b2f";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.5.2/terraform-provider-rockset_0.5.2_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.5.2";
}
