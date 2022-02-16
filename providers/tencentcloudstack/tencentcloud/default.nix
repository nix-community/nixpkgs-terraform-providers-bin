{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1b876a104523961acca0880d6179811a8542393cac138315ee4fc6f9f26db91d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.7/terraform-provider-tencentcloud_1.61.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bbd361999e5450c91524e63115562ccc751918cb76081f95b65c93152223d302";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.7/terraform-provider-tencentcloud_1.61.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "94b1051ba3c85da665519d4b16b216c1562a933d02c2bb6f9e55e854d1f4b64a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.7/terraform-provider-tencentcloud_1.61.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f03496550afa43b87fbe9d38c8a720a65c0aeadee816276cd77690ad48cd311a";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.7/terraform-provider-tencentcloud_1.61.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ad3f84df8cb9e11b5060bc3fbc264ea8f8cc9536eaec8ce1459f95e34118136e";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.61.7/terraform-provider-tencentcloud_1.61.7_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.61.7";
}
