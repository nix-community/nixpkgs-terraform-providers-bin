{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7ad007c9e1fa2e34a98ac9259e6c86b6b1713423b0f8f2293b00f360392cdd9c";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.72.0/terraform-provider-yandex_0.72.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "339faaa2b617b2e214cad4dd36981512c954f996cf2aa8bf80cdc1d2968e8e3e";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.72.0/terraform-provider-yandex_0.72.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e20d06595ee96f01b734de9755d6e0a6f7517107153dcde221ba7026321d8241";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.72.0/terraform-provider-yandex_0.72.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "54335ba7e4b6bf32194a53e73fb193af3aa39e45473d72b04505d0455d1a11b9";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.72.0/terraform-provider-yandex_0.72.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "52504aa082ca8e83ddc1f0c4dfb08f562b05ae16fb633e12cc7efa66a4c64a27";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.72.0/terraform-provider-yandex_0.72.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.72.0";
}
