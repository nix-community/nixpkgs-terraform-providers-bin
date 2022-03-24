{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "741acefb140103d903b164afbefe40fe91faba79015f285ead23d9be3ca5ea59";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.0/terraform-provider-tencentcloud_1.66.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ba90d75757a030f33d80d0530fa5829690dd9cf5a237e613ed70790ca75e3a48";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.0/terraform-provider-tencentcloud_1.66.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1eb28847776ed413737f2d9187d784d2e4766a38268754f8ae6bb0eb04574b7d";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.0/terraform-provider-tencentcloud_1.66.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d1a1206da0fc90293d0a895174c2df118328dda1087d706c433405cb093cb232";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.0/terraform-provider-tencentcloud_1.66.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "250dc00c1c0ea9f7909715af30afee4e7e5cf757d39e92f090405258842ad048";
      url = "https://github.com/tencentcloudstack/terraform-provider-tencentcloud/releases/download/v1.66.0/terraform-provider-tencentcloud_1.66.0_linux_amd64.zip";
    };
  };
  owner = "tencentcloudstack";
  repo = "tencentcloud";
  version = "1.66.0";
}
