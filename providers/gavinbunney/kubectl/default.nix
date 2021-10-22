{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6da6690386e19f3af12a99bf06d23b85ab365ff822c04be14d5b7f0b273c5edd";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.6.2/terraform-provider-kubectl_1.6.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "11ad2b1be35a1042043ec0ae2cdf3fc51240bf8b41c937b4490e8c116bfe5d40";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.6.2/terraform-provider-kubectl_1.6.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "99c64f13b4f164c8fe70b405add3b4e867b186063408e3d31f1df68e1a9e7c42";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.6.2/terraform-provider-kubectl_1.6.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6a0b8af3434771b9d5c68f6b239c4cf55f0dc39ab63223b82b1dc2c87fc2b69e";
      url = "https://github.com/gavinbunney/terraform-provider-kubectl/releases/download/v1.6.2/terraform-provider-kubectl_1.6.2_linux_amd64.zip";
    };
  };
  owner = "gavinbunney";
  repo = "kubectl";
  version = "1.6.2";
}
