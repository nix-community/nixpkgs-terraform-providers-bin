{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a1cf7546777bd3a8664659a6ed12268fc4728097de693612a886336da39ff2a";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.154.0/terraform-provider-alicloud_1.154.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f6cd8cedcddc3f955538d478b6dfecac260014d6a3dfe1c626d1875db970d807";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.154.0/terraform-provider-alicloud_1.154.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b47210c775d80836c5794b86636aab2ee27823fdcab92087089d0410cf94135c";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.154.0/terraform-provider-alicloud_1.154.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "689f20cc5c17f1f8c767c6db6b037aa0cca9cfc4388953164c0ea3a81c91b9b6";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.154.0/terraform-provider-alicloud_1.154.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b837d14c5558bf1e1f1d55fa31b2b6fe83c9b9bb4dbd4917b13e8fd30ac48fc0";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.154.0/terraform-provider-alicloud_1.154.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.154.0";
}
