{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c6760db283087a0eac134077a2314ac1bf1c55b3d13538e5da602f3f3884f1c4";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.0.4/terraform-provider-astra_2.0.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "def0f0b633d91fe5dc2c0a7755804982c8e6a7c0285f6014e4505d489d3f1b59";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.0.4/terraform-provider-astra_2.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1cd122d68d5470893e99cd067a0cbe6942dc01d8806aa6995dfd7e32ef4b6d7f";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.0.4/terraform-provider-astra_2.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8b785ba4985e6b7314b1b33d7cf06c526d90696a0ac641f8ff37134458d684f";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.0.4/terraform-provider-astra_2.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d7dff4aa2eeef97fc0cd63542cf50f5a3bfebbde8539d78e9bcf5d45de9f96c4";
      url = "https://github.com/datastax/terraform-provider-astra/releases/download/v2.0.4/terraform-provider-astra_2.0.4_linux_amd64.zip";
    };
  };
  owner = "datastax";
  repo = "astra";
  version = "2.0.4";
}
