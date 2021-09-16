{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b992383e59c39c63a96629031617decfa5324b72608111fe62eb877becdce5b7";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.1.0/terraform-provider-zerotier_1.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bee33b3e819eb62e36907d88f4b2e9dfa0325d296d068122d5ef48bfbe01e762";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.1.0/terraform-provider-zerotier_1.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "592d780296a5e22c936f0875cbaaec6f3e16a70e14ecbb2372201c7148d1826d";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.1.0/terraform-provider-zerotier_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "45acb17a5b5d85b6ba7a7ca4f6ae61b74d68227f5b2fcf4f3723e1a1d694c15f";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.1.0/terraform-provider-zerotier_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ce4a074b8c0bc0b3c42329aa533b4d34c5fc36e49cb916aeedba44ba53afaaa5";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.1.0/terraform-provider-zerotier_1.1.0_linux_amd64.zip";
    };
  };
  owner = "zerotier";
  repo = "zerotier";
  version = "1.1.0";
}
