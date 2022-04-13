{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f9934ee5078539161a6498291a04a4a9dfe30d7db97dd02e9133703eb7249c73";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.1/terraform-provider-htpasswd_1.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "281f9c7967a4bda2e5dbd5073aee3f10cdb2f21a695abf02cfac8873119de6bb";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.1/terraform-provider-htpasswd_1.0.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "05674f81700e47c793d3443b8c39d92cd378e740f224fa9cf925d98209757553";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.1/terraform-provider-htpasswd_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "946d0116a98d34926aac433e59f7e111b7d2836dabd05693e577ace4e1b87f5e";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.1/terraform-provider-htpasswd_1.0.1_linux_amd64.zip";
    };
  };
  owner = "loafoe";
  repo = "htpasswd";
  version = "1.0.1";
}
