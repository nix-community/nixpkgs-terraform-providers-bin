{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ca2c1456eb493473d5a107a32581a69b530421dd0debf7869692643451cb8f08";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.2/terraform-provider-shoreline_1.6.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2ca15c87ff5bd99259beaeed50e8df159196391b8cce4d362817e435b71b325a";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.2/terraform-provider-shoreline_1.6.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "13cebcf4fbbb731060cd3b65442a2da45f6c0bd5f1438fd0f20e8481e9206296";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.2/terraform-provider-shoreline_1.6.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "53f995b45536704778619ae8f1c806addad4b5aa4a21161260e0b94537771efc";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.2/terraform-provider-shoreline_1.6.2_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.6.2";
}
