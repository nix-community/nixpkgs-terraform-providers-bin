{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "27f7785215cb24323729e6483d2e1e0f5a24a4766cbcedfe24363ff63cb9118a";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.1/terraform-provider-metalcloud_2.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8e932f3e7d93966c83a13b64c80f33abcf943b6335a4c4430efd4fa76014e5b1";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.1/terraform-provider-metalcloud_2.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6e6bb76450b4b45464c75e2054c172da290cc56804a330471f57fe295057881d";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.1/terraform-provider-metalcloud_2.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "293a9611459424ff8e8eb63221e9d213beacac3e37fe88a6c3bc005e9cee7d2f";
      url = "https://github.com/metalsoft-io/terraform-provider-metalcloud/releases/download/v2.3.1/terraform-provider-metalcloud_2.3.1_linux_amd64.zip";
    };
  };
  owner = "metalsoft-io";
  repo = "metalcloud";
  version = "2.3.1";
}
