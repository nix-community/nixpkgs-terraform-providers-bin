{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c1982d971e0c300d792cf20e72076ab58abd0e496b796c4e7add65afee269173";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.0.0/terraform-provider-aiven_3.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "38f565d48633bb755b173258d93c183ad13c51d0d4ffb35c9903b2b9bbffba95";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.0.0/terraform-provider-aiven_3.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3e9c89e59360ddd6d1f8dcfadf69cf89f1189d180139a16f57ee66d595ce7e71";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.0.0/terraform-provider-aiven_3.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f355b9f1fd605416e2bf51028e11e6892e7857f52a73680a95568240c1926c0f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.0.0/terraform-provider-aiven_3.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "431807737687ae7a97af7b09e72f7ccc60026e8d3e96fc6341bb3fabc9bd70bd";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v3.0.0/terraform-provider-aiven_3.0.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "3.0.0";
}
