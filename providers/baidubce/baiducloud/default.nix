{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "96796c80be7a5f15f306b6f4441aec04073a9ac4a937deb2a81a17575a09cfa2";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.6/terraform-provider-baiducloud_1.12.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "609bb1924d009c7da696af28e71c204803104f7a0ee22996e80030594ada3062";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.6/terraform-provider-baiducloud_1.12.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ab057595f27445e6d55d5cbbbcb6059d05b4cfe26b4c10d567b5edf2b5ea3fb";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.6/terraform-provider-baiducloud_1.12.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "84524b72a703cf775bd3f20711bb346a616d9c8b17efa3011a9413de559968f7";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.6/terraform-provider-baiducloud_1.12.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9b650f6cdedee3cd24a05ab8607961c5cefe7fe2c380784bebec3fc05a7103e7";
      url = "https://github.com/baidubce/terraform-provider-baiducloud/releases/download/v1.12.6/terraform-provider-baiducloud_1.12.6_linux_amd64.zip";
    };
  };
  owner = "baidubce";
  repo = "baiducloud";
  version = "1.12.6";
}
