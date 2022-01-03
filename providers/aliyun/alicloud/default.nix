{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c3d8d90cadd5d189d6de9c9d86f090106f91a2012678f238af28614cc02d0d73";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.150.0/terraform-provider-alicloud_1.150.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9aef5b9245246d0a07f52e8521882c683131104e8b2a1a156294a14c2f4ecea5";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.150.0/terraform-provider-alicloud_1.150.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c011b6b52c4233481c84697622417a2dfeff5a16e5c7acdd4d5b7cc823f06910";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.150.0/terraform-provider-alicloud_1.150.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d0f6cb40208567b212636170d71c0a8ffe9ab35a814ea2e6d3456f03e6942f78";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.150.0/terraform-provider-alicloud_1.150.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd3adfa7cf6d10fbd08162adfec8d9a1eb0f8d0fdea62c04d9c458113eaaf45e";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.150.0/terraform-provider-alicloud_1.150.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.150.0";
}
