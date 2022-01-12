{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bc2759bf2d534d4f73b44fb847eb5ccc79af7350fbd24bbaffd1e8390ef90bfc";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.1/terraform-provider-aiven_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "09739b37176124a65ea1b577a1dc14966c77bfe088d0fa087f98d6b1e183f8f7";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.1/terraform-provider-aiven_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6a6c003fda502de55ad38ad6f817ca5bd0ee5ee5c4d31a10ffd823153ba17ca";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.1/terraform-provider-aiven_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e03e233ac000131b2bd3c47c708cf4759036a114cea8aa70d85f145b456c408a";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.1/terraform-provider-aiven_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4011d9c18c879a457a18ee080f1410cc1e6e3501489b4c58312693f375185d35";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.4.1/terraform-provider-aiven_2.4.1_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.4.1";
}
