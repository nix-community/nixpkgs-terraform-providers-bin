{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "917f8f590dee3f34c2a53dc2801973331cdddfda20633ed2259476cf08cc5161";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.158.0/terraform-provider-alicloud_1.158.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0c2c52358416e393f7ef8f2a5b00fe684975aa971c15a51bf54d0ed47977353c";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.158.0/terraform-provider-alicloud_1.158.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f5461e7acc662909c6c57b80b751cf8db82d02cf71a9e46390d6d16f52df64bf";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.158.0/terraform-provider-alicloud_1.158.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6e99a7e31e294a0d4ba62ddb9c0134e2bb84e761505fa5453030e0b6da8185e0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.158.0/terraform-provider-alicloud_1.158.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1eab0164abdd0f81edd748e888a6f183a8a925377474054c81216c001db06125";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.158.0/terraform-provider-alicloud_1.158.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.158.0";
}
