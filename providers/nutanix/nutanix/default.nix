{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b5e3a7c24a3d63b3f0cb150423bb9a7d17c520166ab1c8a8651522e8bbb1a3c9";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta.2/terraform-provider-nutanix_1.5.0-beta.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4a07bd360c612901e067360e46645f14c557eb9214101ecc6ad3c0ada41a1d16";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta.2/terraform-provider-nutanix_1.5.0-beta.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5e26834723ebca10bcd38258ae6b568ddb9644c0ba16b826696a53f6bc40204f";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta.2/terraform-provider-nutanix_1.5.0-beta.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3caaf7b43d824a848e99d970f7f27fadb849a4d5ded1b1162fbd4c494551e5a7";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta.2/terraform-provider-nutanix_1.5.0-beta.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "466412f8d84904fa04aa39865405c366269d3e3f4ef2c4444278007388961f89";
      url = "https://github.com/nutanix/terraform-provider-nutanix/releases/download/v1.5.0-beta.2/terraform-provider-nutanix_1.5.0-beta.2_linux_amd64.zip";
    };
  };
  owner = "nutanix";
  repo = "nutanix";
  version = "1.5.0-beta.2";
}
