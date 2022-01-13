{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3f7338019f17d636480348f2c4c4371545abcafef4413113882b48f83e68d2c0";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.41/terraform-provider-ksyun_1.3.41_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "779e0e57c98e205af32e6bd3f14f0907113a61af5e5b3336633d9312817eebd3";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.41/terraform-provider-ksyun_1.3.41_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "15afb1743ede0ee865b499e7567ace505ce3fdd02b030aa445fd8385a10339da";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.41/terraform-provider-ksyun_1.3.41_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d8399639bb3f8715865ed640fd3003d9c54132346a1f5e81ed857fd28777b976";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.41/terraform-provider-ksyun_1.3.41_linux_amd64.zip";
    };
  };
  owner = "kingsoftcloud";
  repo = "ksyun";
  version = "1.3.41";
}
