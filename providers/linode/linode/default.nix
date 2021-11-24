{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e25ff64ff9e785fa677b9339cea1406f92928bd96db779a5f0f020b9aa862824";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.0/terraform-provider-linode_1.25.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a64ea279b4972b0d73278a5c3f5704430f4360dcb930e6890782b362e5ec1390";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.0/terraform-provider-linode_1.25.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "36c3a29447520e8deaa1c9e5ec2435f150d64ce63ac054457a6a642d2c8f6df8";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.0/terraform-provider-linode_1.25.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2281cf09948a7941b37f1b921bce7b918649a026b9bd8900a0ac6262e6880046";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.0/terraform-provider-linode_1.25.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "100f49672c90dfe7a8fa69fe8d43a3649ecf6293eb527d88c9ea3814ac592ef3";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.25.0/terraform-provider-linode_1.25.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.25.0";
}
