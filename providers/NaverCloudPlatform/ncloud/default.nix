{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "62161613014aa91f5a1e64c98ebdc7114635e500bcd804f83a6b1a53574fb01e";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.6/terraform-provider-ncloud_2.2.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f7ad6268b3f9fecb21af59c4b440a39324341a818f8da5cce001c50c9da7d2d";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.6/terraform-provider-ncloud_2.2.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5d7964c631d16c006f73e82a959131ff9cec46c92730b6b4247f33636f187e18";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.6/terraform-provider-ncloud_2.2.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dc77aa589caeb66de03e5fb94e91a44e1bbdd5214b2023b595cbb2e38574a9a4";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.6/terraform-provider-ncloud_2.2.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b68a34bade6b295681d9191475616eef81395228eca1c00274595a95c61cb9e0";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.6/terraform-provider-ncloud_2.2.6_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.6";
}
