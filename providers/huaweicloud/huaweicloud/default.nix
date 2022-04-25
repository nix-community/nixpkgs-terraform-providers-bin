{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "de4a4680e4fd740133172fc0ab5c3f921b9f7f7824327b47a4410ff8d12ae98f";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.2/terraform-provider-huaweicloud_1.35.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0b08995aed76b2c7ada53d67f3e5ed7718334e03b004b00b0e6cb720877578b7";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.2/terraform-provider-huaweicloud_1.35.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b230425f3f6c1af05a0a32ac2fc793fb68eb6b507dcf2ee268c145c59f7c5525";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.2/terraform-provider-huaweicloud_1.35.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2370d8879a3483ee79fe1eb130f72b2b425e5297d4318c83ca8f4d9572d2516e";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.2/terraform-provider-huaweicloud_1.35.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "71fc79328621978d21eb5d25a0b8823e901be9bdb260e121b5d051fc6af244ed";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.2/terraform-provider-huaweicloud_1.35.2_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.35.2";
}
