{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c1c01d0b466bec13319d3ad2d4e3a172cdfd3bcc2c58c71fbd88cfd41c3b5333";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.2.0/terraform-provider-genesyscloud_1.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5dc64bd051b2c5b6958f3bba7f2e52b844a9f0a10130ed98ef93ec96c77ea516";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.2.0/terraform-provider-genesyscloud_1.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1dc43680dd50bc13e9d38c789dec9aad3cecd439be5b02270f3deee80b504006";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.2.0/terraform-provider-genesyscloud_1.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e7dc2200e7bb3e77601ba8bedebec77286f9cf22afd7756cf56a1b028cea58f5";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.2.0/terraform-provider-genesyscloud_1.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d48de004347f0bb5005dc6f16ed77e91b02263b7adf1989cd123ef964f54b3fc";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.2.0/terraform-provider-genesyscloud_1.2.0_linux_amd64.zip";
    };
  };
  owner = "MyPureCloud";
  repo = "genesyscloud";
  version = "1.2.0";
}
