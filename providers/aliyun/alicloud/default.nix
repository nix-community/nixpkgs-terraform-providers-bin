{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ffc027a5882f21d04427bf602d4af2bb8633aee0b079c4a74755890015967803";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.149.0/terraform-provider-alicloud_1.149.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "77e6bee06a046e1e1203ef45f4eb7b844b972ee562fbbd9b74d6fd01c9f7f767";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.149.0/terraform-provider-alicloud_1.149.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cd7d044c228dc51f3c7a410a2c9a0cf3c692ba90e3ea8a91ed7a79d17c6d02c9";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.149.0/terraform-provider-alicloud_1.149.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1a138b257abdd03836684ff6791c4699f712b5fe10fc4b8bfbbae687a1773407";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.149.0/terraform-provider-alicloud_1.149.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "07d96968efd9384a4ffe4fbf41a0bff6a73e368f8117a0afa68f830d6aeb0016";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.149.0/terraform-provider-alicloud_1.149.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.149.0";
}
