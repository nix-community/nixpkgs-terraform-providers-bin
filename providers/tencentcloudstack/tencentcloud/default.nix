{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0c4028d3ccb94379d934aaebf56ce9915e6b8b55d1af20c7ddb6a08fac873466";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.10/terraform-provider-tencentcloud_1.61.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "50ecde2a1a2a20138df8fa3f2791bf526a8755236bb39c5558a25f3852cdae83";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.10/terraform-provider-tencentcloud_1.61.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6991f2d020195cf1839552300d3f82a14a8c88953346c8fbdebdc920cfdcea5";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.10/terraform-provider-tencentcloud_1.61.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8f46523b771f967acb10dc0ca8edb9c4170bc8b5433ad3e4767f2f94d03d7149";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.10/terraform-provider-tencentcloud_1.61.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2e571bf744df264a4f6ed481d9b25db285da2ab8debe0b61fe98e98fd62bd8d4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.10/terraform-provider-tencentcloud_1.61.10_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.10";
}
