{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b971cdff9b57aaf17a78b65c70eac94277eb1b4e3944e37629e73fd2ac68375b";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.17.0/terraform-provider-linode_1.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "43b147ee71273542382038e834bf2b0daf3a33792e5eeb7e6dcb1e825f89cd1f";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.17.0/terraform-provider-linode_1.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "97c85aa59588d63b8cbe9f87fb613ad71b97ac3a9120b2504a0ddc8b9f7529ea";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.17.0/terraform-provider-linode_1.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3bf1096a13d2d8f99988bd49c2a87b90e082648c91e14ee9219a2b0839d797dd";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.17.0/terraform-provider-linode_1.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f2aa6ec54df7e0f31fa7edbcf5124f6791eba671819cca50b79bccad65f2ab3c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.17.0/terraform-provider-linode_1.17.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.17.0";
}
