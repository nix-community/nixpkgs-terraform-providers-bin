{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "140429a9a33853cad0aa320855bce1a889441363572922894d91723c8ca044f7";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.1/terraform-provider-aiven_2.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "233f3fa2239ad25feb60a6352c8687102d3f9d1867bf57007b9c63a047a84226";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.1/terraform-provider-aiven_2.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "741f4616f6ebc4be9801ad6f8731fef07b5feb0bc9e24e08029241761a7ff6fa";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.1/terraform-provider-aiven_2.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "73c14949868f43aae91a1baa6e75ccf458fda1a0d7b5f72d13e839dc4bc33d2c";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.1/terraform-provider-aiven_2.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b81587a07b8a2d80ac493a2ab3f3233a6c498817fd2c2e8ee082c82cf8fbe8ae";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.2.1/terraform-provider-aiven_2.2.1_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.2.1";
}
