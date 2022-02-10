{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4bf30a1842aa5c9943184573d7a3f37677499bf39f319797590a849ab3ac530e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.0.0/terraform-provider-fastly_1.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "828435304c45dbb74c815ca6348656b750eb5b39d982413715b17244c64dd538";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.0.0/terraform-provider-fastly_1.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "782e68b878cde390d167c17d5b20f8e5a450c2d7733bf0469566c9f72197181d";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.0.0/terraform-provider-fastly_1.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7b11e5cd65e61ea90b993f1273b3d54d6ccaaf7d9716104a2d4b5e726437e11b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.0.0/terraform-provider-fastly_1.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f1f3db45c5f4d17d54242b50841c66b760beba88815c60165e31a4dfc9f93f1";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.0.0/terraform-provider-fastly_1.0.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.0.0";
}
