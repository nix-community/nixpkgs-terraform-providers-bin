{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "869d4f0721129be317b0fdb31db56491ea30a60c2dc2a80e7d34aac2fa876368";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.36.0/terraform-provider-huaweicloud_1.36.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "65ba1cdc2d1371f8adb44e96cdac4499399de244dab45e868adc970c8b1b976f";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.36.0/terraform-provider-huaweicloud_1.36.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7254ce70b94344c846a32bd7cd95e9682b88ba6947cc0acaae091dbfb3fd5ec6";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.36.0/terraform-provider-huaweicloud_1.36.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2d567243191921f9c47e28aa35546f4d2ae3f57828deacd8fc28250a557600ea";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.36.0/terraform-provider-huaweicloud_1.36.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "686f96f0de2ae1f7b87bc22075a89f558382ea4e376f67bf6f9f3861e8b0c091";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.36.0/terraform-provider-huaweicloud_1.36.0_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.36.0";
}
