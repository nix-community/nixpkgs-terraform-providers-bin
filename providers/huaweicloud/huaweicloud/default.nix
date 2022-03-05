{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "99a98fdb2ae02b81b8a7a60bcb9b657617ab6d635c4e7d5bdcf8d976d282aec4";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.1/terraform-provider-huaweicloud_1.34.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "55ba8025fcddd7fbeab51751d77603fe0d76b090a651132756851ba7f4b11058";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.1/terraform-provider-huaweicloud_1.34.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0ac6e28f81adaed6dfbe232dcfe5b87ed593916efb7bc0a339767050f695b8e6";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.1/terraform-provider-huaweicloud_1.34.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "afc20f4737218be34370345c3a1b1a9057b0fb68376656dae7cee29607023bfa";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.1/terraform-provider-huaweicloud_1.34.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "30710913c3eafc00a7b0f5934a9f0cff010061bf9059177266a9d0d10ed17913";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.34.1/terraform-provider-huaweicloud_1.34.1_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.34.1";
}
