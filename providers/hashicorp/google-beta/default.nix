{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "711abcb17367d0defa46d35fc0c2d36ec000cffe0e3b53b1b9315595584c2e2a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.85.0/terraform-provider-google-beta_3.85.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1435c576a6b5f7d301f318b1d18a879ccf02723c8ab37a8b7ca62593e284ff11";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.85.0/terraform-provider-google-beta_3.85.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "458b92562d5d9649653ec0a74c091215bf07ba32823e436e4e642349a3cd3b2b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.85.0/terraform-provider-google-beta_3.85.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a44be49d11b0037c49959dac2fd44d417bc6066b312cbdc2a64cdc6a222bcb04";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.85.0/terraform-provider-google-beta_3.85.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4a75e9c8742dacc167f5da8a59aafe10c2b136efdbafea6ae941f273499e1655";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.85.0/terraform-provider-google-beta_3.85.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.85.0";
}
