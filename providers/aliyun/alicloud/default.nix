{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d45574f77809799df0cf0b1daefc676125ae6cf1ca95394e7a0ea05acccdd855";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.161.0/terraform-provider-alicloud_1.161.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "36518c77a88d9a96a53bcc1eda3fe8eb84777b60bdaf49f07718103698d02c9f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.161.0/terraform-provider-alicloud_1.161.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef2ab1a57701c39bd589520be9767654bfc4b526c5ccc9e0204636f3ff7aad83";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.161.0/terraform-provider-alicloud_1.161.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "38759b59583bafda29575b6483a73e7772a7ee961f460fe66fa83e4e7a7faeb1";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.161.0/terraform-provider-alicloud_1.161.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24a2581ce81c00e8de7eaa7562e780da48a88f2effce5a429f52317de66da16a";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.161.0/terraform-provider-alicloud_1.161.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.161.0";
}
