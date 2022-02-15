{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7956d66245c08ff2d1eab177253d6085cd618ca1a90789e80dcfde4c839785d0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.37.0/terraform-provider-newrelic_2.37.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "907996b24f12cb4d8fa9c8938ac80bafb531543c7c865728750091e83347687a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.37.0/terraform-provider-newrelic_2.37.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bc3547abb8b6baa1f5118da8f50a832b5a27dffe8aeadef2afc75e02a6e386ba";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.37.0/terraform-provider-newrelic_2.37.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee414dd1c4d8eb622718bbf8bbfa863cf882fef8748970506f9189c3007b49fd";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.37.0/terraform-provider-newrelic_2.37.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a965c38f4ae64aefac73fadadeabf8568e8780f78b91eb7cb649f18f23f6763c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.37.0/terraform-provider-newrelic_2.37.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.37.0";
}
