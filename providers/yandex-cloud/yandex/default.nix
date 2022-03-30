{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b74d9e60249e74ddf0d4413355863705806b7aea66c645aac511d7dea52bd884";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.73.0/terraform-provider-yandex_0.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "911d3fb6d394ce0b1c91f0e52a3b545b06fffb821c947665c8b02e66ef425052";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.73.0/terraform-provider-yandex_0.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2c4b263a4fa25914f95e83482fc8a9a9f71818018bfd2d5b95a66cb40af8783d";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.73.0/terraform-provider-yandex_0.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "737270dc5eab372155f2080fbd5c6c3eb9821148425b7343e52f79ce3cc073f5";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.73.0/terraform-provider-yandex_0.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a2226b572f2df1914c16d8b20fcfb8d5cbea72b74c97a381b4c8b30987c542b";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.73.0/terraform-provider-yandex_0.73.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.73.0";
}
