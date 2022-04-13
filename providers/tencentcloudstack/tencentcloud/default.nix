{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7453bbd8915c6746fb2fb7836490e6d613d8d58b2ae6659baf9ae6b51f5c4dfe";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.68.0/terraform-provider-tencentcloud_1.68.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "898ca2fb2083a20bd214f9d4e9c71337eb3125af46f2072d0ab09d2f76bee05f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.68.0/terraform-provider-tencentcloud_1.68.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "615d3e26332918d4b387830a839bed55727cb340254f0e5b32250269dcff0790";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.68.0/terraform-provider-tencentcloud_1.68.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "507418846353f904fe36a1358ac15dbe1035394c04b08d87153b6e054422bce2";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.68.0/terraform-provider-tencentcloud_1.68.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c52091986c5ba7c10cfd3868989d72f0fa4439d47ccdca530ad8a119dc0922a4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.68.0/terraform-provider-tencentcloud_1.68.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.68.0";
}
