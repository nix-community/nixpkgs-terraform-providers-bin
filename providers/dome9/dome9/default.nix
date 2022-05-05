{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "16f6003524afab5695572adf4b6ea9f0830e7b0046c792dfb218f8efd6d93e87";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.4/terraform-provider-dome9_1.25.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f028a7432c162deddc9d00a638644cbdee57e0911b1d03f6339e7a6e72b19434";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.4/terraform-provider-dome9_1.25.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d755e844c15e6bf4b19182e9b309192f073f9a52078f07c10a0dde6c6e441a81";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.4/terraform-provider-dome9_1.25.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6ddb389ab32e185167fb2b89b9518d403463c03d0e470d6d2cfc04c56d7a11a1";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.4/terraform-provider-dome9_1.25.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f42ab8575a7253bb2ae17be2d96297cc543fe6385e14d41e4fccdb99f4b39c8e";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.4/terraform-provider-dome9_1.25.4_linux_amd64.zip";
    };
  };
  owner = "dome9";
  repo = "dome9";
  version = "1.25.4";
}
