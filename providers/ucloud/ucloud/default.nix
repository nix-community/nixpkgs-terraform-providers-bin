{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "31b6b2844c119fa4480a2b0e3d8f84b1ce8adc408b50b12cd827cbcf3fc13375";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.0/terraform-provider-ucloud_1.31.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9c7a6b015ae89d429f38d093779bf3c18d18ef29f065debf277fc056e0c713f6";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.0/terraform-provider-ucloud_1.31.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "631495d1832903a1cee4367c3dbac59a9ebbfdc343ea5e6724831990bd8bb998";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.0/terraform-provider-ucloud_1.31.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "66601a4df9317e6497cce04ee9f7823331d05db2cc173db84bf821abc88da8d9";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.0/terraform-provider-ucloud_1.31.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d3fe1867590252b373a4a2cbb87f7e2263fbc48fe0f3698e957ba0100ce413bd";
      url = "https://github.com/ucloud/terraform-provider-ucloud/releases/download/v1.31.0/terraform-provider-ucloud_1.31.0_linux_amd64.zip";
    };
  };
  owner = "ucloud";
  repo = "ucloud";
  version = "1.31.0";
}
