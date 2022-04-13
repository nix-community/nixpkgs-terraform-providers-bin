{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "84ecdb07dfef4806562df271cb06e05b57679c60af2a10a38233e88ce8dd516b";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.1/terraform-provider-huaweicloud_1.35.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "21dde26f77868b39bc9c80bba344f8f83eaa49d48227e29cf6610aa6777012f4";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.1/terraform-provider-huaweicloud_1.35.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "518b1e0ccf1383e0eb36f7e48b09d8c3e61a50abab37fd791618bfd4b5fb3076";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.1/terraform-provider-huaweicloud_1.35.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "790f4fb7559532d90fef028d3a1c32081f3b7b84a3bbe6605979eec35075b8f5";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.1/terraform-provider-huaweicloud_1.35.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8adcb548683057161589da97478b359b85677c6d12fde617068d4a78ea54220b";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.35.1/terraform-provider-huaweicloud_1.35.1_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.35.1";
}
