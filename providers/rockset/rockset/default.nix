{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eeb8672d49d42a527cc789091ebb0976ec6bf6f6b7e5093082d8cef5be786af5";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.1/terraform-provider-rockset_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4e3807a86d603a985c9c0b030e7feada735f5a6e6dac68398f21f7a49e5a0fcd";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.1/terraform-provider-rockset_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ad8f7a18d8b7362c38ef51b94c9e272ed74f23410660a88aac6c6590e8180ab5";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.1/terraform-provider-rockset_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5f290d5a389c1b7d139222944169e255f0cb2d46757c6b2433f1bdc3ba9acc4";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.1/terraform-provider-rockset_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f0b2406b943af8e95b7b83b8b75365c8e147de3455ca0cbe5785941b4bfd196";
      url = "https://github.com/rockset/terraform-provider-rockset/releases/download/v0.4.1/terraform-provider-rockset_0.4.1_linux_amd64.zip";
    };
  };
  owner = "rockset";
  repo = "rockset";
  version = "0.4.1";
}
