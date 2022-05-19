{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5d820ea321cee702b2ead588dcafa83de6815e992975972b09814c693de3a19a";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.1/terraform-provider-vultr_2.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b96a56c4708044fa050ae512326233fbeadaef9093c5bb79f10186c42a978913";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.1/terraform-provider-vultr_2.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "34920f7317a1561095f7d60674ef4f10e0a3a9b95424fd5fbd85248388b2b42a";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.1/terraform-provider-vultr_2.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f36c00555d9a651a299a3138053b868e5b4d0d509e1b84c6a1c9a8a254df90d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.1/terraform-provider-vultr_2.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2ba6164dfb083e2a341a68055cdacd318b9d9ca0f9a86fcb6981f60c94a002a1";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.11.1/terraform-provider-vultr_2.11.1_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.11.1";
}
