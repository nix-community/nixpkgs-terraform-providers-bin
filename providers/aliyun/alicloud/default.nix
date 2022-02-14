{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a1a8b1b05594497fbbf1363d9237f12874b8ae3a389506dc9efccc798ec80d40";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.155.0/terraform-provider-alicloud_1.155.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "79c2c7099f94445eaeceb8cc9a22a4aeb6484a0e4f8fb0a793daf177ba98f9d3";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.155.0/terraform-provider-alicloud_1.155.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "66e98b3411fc68068739e9f58f8963866d25ba64a6d4356005799155a8f65350";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.155.0/terraform-provider-alicloud_1.155.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "efcb185e58c26d5cb66b1e77e321fe7ce9fd8f2615a8beae6a1602bba5806821";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.155.0/terraform-provider-alicloud_1.155.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "531f18f58ec5b273d1847ed8aec0e5cec07771f177f8021a599395b4c5af5eac";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.155.0/terraform-provider-alicloud_1.155.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.155.0";
}
