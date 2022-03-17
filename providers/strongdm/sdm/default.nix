{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "43e56ab0c09fe3f613021a27239409d614dda78011586eee9cb3ceae7fbbf031";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.0.0/terraform-provider-sdm_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "72a9984f3ac228255ce82f32debfaea23a8155629c92448bbd00b97dafeaa204";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.0.0/terraform-provider-sdm_2.0.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "d44d5a067e4fd1b74ee790aa983075580370c0e6f986df69c5b27333dd9d3289";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.0.0/terraform-provider-sdm_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6b26f8993aa9b6c63149ebacff91be05440c240f8e4c05ad1f0c9041afe7322e";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.0.0/terraform-provider-sdm_2.0.0_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.0.0";
}
