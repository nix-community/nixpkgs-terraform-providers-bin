{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2d5f374e0ef7f8e6500466b23118e64f55164dccd1cac4bde056158a9a5b2b95";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.0/terraform-provider-opentelekomcloud_1.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6f3fbe11f4213a2e57e95fe97acff1c2407808e7925aef7dda736a1d19ca4dca";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.0/terraform-provider-opentelekomcloud_1.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a442eaeb218d5c45ce6010775caba3a580f238eeae8036aba21a73b6c1a33409";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.0/terraform-provider-opentelekomcloud_1.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9cc761c86552ab23986c5dcb6e05770ff20bb1d17ed48be34eed1cd924ebc94a";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.0/terraform-provider-opentelekomcloud_1.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "04c4c768bfaabe2c1d775808c8517bfb84b6490d6f8bda06aec2827f940c915b";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.28.0/terraform-provider-opentelekomcloud_1.28.0_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.28.0";
}
