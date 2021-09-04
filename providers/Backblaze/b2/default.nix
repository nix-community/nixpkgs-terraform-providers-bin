{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "42c849abb1c722f94ed033a9286f68c4cf4245459cd05121ee8b75327f9844f3";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.1/terraform-provider-b2_0.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b3f5015f582a44469730d60b477c16440c19360df8e94e1470af3ed079c00f1d";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.1/terraform-provider-b2_0.6.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "a56f6bb0d1acf178e2dd6e2c83f807b8a35daa70174f63fd503af0992193e55e";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.1/terraform-provider-b2_0.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ea73991c02fe627cd88a76bd708ef6324a4377386b97a58c97b5b65f6624e801";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.6.1/terraform-provider-b2_0.6.1_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.6.1";
}
