{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "727080ccd47c0571b69460b80341001d05918d85b167b9b3cbc14d1aab90338c";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.1/terraform-provider-tencentcloud_1.61.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0e242fc351bd88c7dbd1f7e902ff266866b55499925703f8b2ba2c4a92822db0";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.1/terraform-provider-tencentcloud_1.61.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "786e49a17b2c8e505ba8030d8604616d97e93f03419d60807ad6b335d4048821";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.1/terraform-provider-tencentcloud_1.61.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d9331db3e438a652dbfc35094365a93cc4f0816c6935e61187647482c0360b06";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.1/terraform-provider-tencentcloud_1.61.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3808ea594726edc824cb0b1caa03221f2943708a5c5e5314a6ac18a5936299a3";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.1/terraform-provider-tencentcloud_1.61.1_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.1";
}
