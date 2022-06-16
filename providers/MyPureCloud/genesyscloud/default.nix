{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "432e44b9573c62670ecc9bc33d29f28f53bd7ce2049dab845360970ea3e762d2";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.4.0/terraform-provider-genesyscloud_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e610ae555689b1d8bcafedc404baca73960797fbfd7800ee2d2c97e487daf99c";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.4.0/terraform-provider-genesyscloud_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7da23659d1d7d70ba839bcc5a71c239b6bd70b932b4a5932135023edd70daf6";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.4.0/terraform-provider-genesyscloud_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "14cec46ab07f32e599935e6fe21043cdaf89ae15ef893650ca800ceee832ea44";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.4.0/terraform-provider-genesyscloud_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c3f5c45b1226f88c6e2d55129a0a459a05fe315d0e06d42c2a01477e75b38d32";
      url = "https://github.com/MyPureCloud/terraform-provider-genesyscloud/releases/download/v1.4.0/terraform-provider-genesyscloud_1.4.0_linux_amd64.zip";
    };
  };
  owner = "MyPureCloud";
  repo = "genesyscloud";
  version = "1.4.0";
}
