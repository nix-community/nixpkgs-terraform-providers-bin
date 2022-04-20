{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f53439d40f328b0e4800d8ed00f18bc39b2b03ac3d776b0c7b497722d7f7f0b1";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.74.0/terraform-provider-yandex_0.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9bad5d9a023aa238f34db6a05c1ea67f19f2c27fe640be76ec77d850e8cbecf6";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.74.0/terraform-provider-yandex_0.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "883a06e44b64764459c1d0b37f24b52134a9fb95d7332f95b2b3c2271b76a958";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.74.0/terraform-provider-yandex_0.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0ae93ec70084677f0026c44513c99252dde3be31435c4d1ef5259c8ab5bde225";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.74.0/terraform-provider-yandex_0.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "01914a42590934918a312324fcf8b0b342da113da76c13bc00d40b9d3c0a78d9";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.74.0/terraform-provider-yandex_0.74.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.74.0";
}
