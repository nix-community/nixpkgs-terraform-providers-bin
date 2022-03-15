{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "18d824455651b03c0f8dcfa11e3f344fef4fda5d0047c16bfb5c3ed9472f25d7";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.0/terraform-provider-alkira_0.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ca34f7c625d80bc685894fd531351845e565ad12770f1fc57b4025b3d0b38cce";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.0/terraform-provider-alkira_0.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4365c609a4ddf4347fae6e3b456b9a17ec58886cfd0b4235d4d6a8348433e464";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.0/terraform-provider-alkira_0.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ecf72c3d04b7252e9188cc9b1fc62d6f4e86fc470adb00f396cf7b3d06cdef28";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.0/terraform-provider-alkira_0.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "30a198bcbbd0ebd285ec5e4e8f0db2eb1458b01a1e1dc53eed03a4003cbd2f5b";
      url = "https://github.com/alkiranet/terraform-provider-alkira/releases/download/v0.9.0/terraform-provider-alkira_0.9.0_linux_amd64.zip";
    };
  };
  owner = "alkiranet";
  repo = "alkira";
  version = "0.9.0";
}
