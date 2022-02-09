{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0bf1c79332d3fd7cc4cdc98e2ab4b3802e5ccc70c112f29d95df02ebfe9d8ce5";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.71.0/terraform-provider-yandex_0.71.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "515d78a40dd35d7045d1a7cfae7575cabebdd59789f3c4653f580cf5dcdef236";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.71.0/terraform-provider-yandex_0.71.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1250df0ce05af94283ffa0298f73bb2f4b4b9bf409bdedaf4af870e0bbd64629";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.71.0/terraform-provider-yandex_0.71.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f12735426f47611b7f6af833ccfc597dc06f3b367465fcc0f274e9258b12f53c";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.71.0/terraform-provider-yandex_0.71.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "61bda32f11159cc617ed388a1b674898221e96be7de53e89a26d4b8a03af344f";
      url = "https://github.com/yandex-cloud/terraform-provider-yandex/releases/download/v0.71.0/terraform-provider-yandex_0.71.0_linux_amd64.zip";
    };
  };
  owner = "yandex-cloud";
  repo = "yandex";
  version = "0.71.0";
}
