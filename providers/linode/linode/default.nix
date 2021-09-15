{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "48ee5347494e17750baab968cf4e50a7c058604d5342483abce9f7f8698d1f28";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.21.0/terraform-provider-linode_1.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7b575cb28fb65f90db9ed1e24c4e1f32412d5c3277a4a8643f31217da1247a0a";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.21.0/terraform-provider-linode_1.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e0f52f6901b5c97913e7c5b7d7aa1e9cfe57d25aa2cefd81e2701afde5d041d";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.21.0/terraform-provider-linode_1.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "755644271d54a6a3c8583891ddfde0349ab78af47e94a19fb9b773f667a4103b";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.21.0/terraform-provider-linode_1.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7924df41c049cae22580d2b0e1722b85ed6f040b65d291f6a8353d82d0788cf2";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.21.0/terraform-provider-linode_1.21.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.21.0";
}
