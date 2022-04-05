{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "03adf46e65b93e16cd0fc4cb6fa8d3517bd45be1d83d2c97a9a5b230efacf152";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.1/terraform-provider-aiven_2.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "abc2504ebbc5ef8c5d4a97e803875423b6c4e466a289cac8965dacd58f4b1e0a";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.1/terraform-provider-aiven_2.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22d64269333b7c2e4fd86b83d74f05269399aece176a4a71910c8d8f47ca58ae";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.1/terraform-provider-aiven_2.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f1f80e31721d7de1d03dbe7265391d003d422e3c57fab1e43c1115beeaedd4d9";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.1/terraform-provider-aiven_2.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "193a4d785ce682f56e0abd7c65a27ee130ad652c0557657c826a0241c322c70f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.7.1/terraform-provider-aiven_2.7.1_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.7.1";
}
