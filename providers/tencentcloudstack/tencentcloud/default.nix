{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "26b45f2ebe63d5657d2c41177404b2c274071b71fa5dd385d9dfe47d0447bcd7";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.12/terraform-provider-tencentcloud_1.61.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "339cd93283701dfa180925663c2b7614f519cd1374b4b3262279dcc02fb6adf4";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.12/terraform-provider-tencentcloud_1.61.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83b24028927af71a778ea1fa186709eb6ec353c9a52bd1be88517859180a8e81";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.12/terraform-provider-tencentcloud_1.61.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "407e278582aa21df586e06b84d05f9d0c71a8da337c12e0a617cc876207e00ea";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.12/terraform-provider-tencentcloud_1.61.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "09c53c63a002e7e01c3a2d5514828586a14cbca5cdf60b865cd0e43b861a094f";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.12/terraform-provider-tencentcloud_1.61.12_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.12";
}
