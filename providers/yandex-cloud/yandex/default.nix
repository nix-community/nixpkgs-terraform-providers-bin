{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e8e399861b0d44f1279fb2a4ee77e93a08379a0ed6f1ddef2327bdbf4557afd";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.70.0/terraform-provider-yandex_0.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "efd27a92431c7e086db88c3c3630dcff193d9fa6f6038af40d6ac387b2a84cf9";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.70.0/terraform-provider-yandex_0.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "60a3e9df4531d0ee8988e4dff67652f996a08450d4f4950ec2401d24cbad4247";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.70.0/terraform-provider-yandex_0.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c5f2d716f5b924429f7ee94402df3e04395755fbcc5fa3e58136beea5461fa7b";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.70.0/terraform-provider-yandex_0.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "489c96cd7c76e3cbfccb5c871ca9db8b05b8638c591fcf6cee2dec6f6774bb31";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.70.0/terraform-provider-yandex_0.70.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.70.0";
}
