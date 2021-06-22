{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1bfbf0946b5ee1e25e0e26087b6dec16f7a077393e9a1fcec7f1224225fd28f6";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.73.0/terraform-provider-google_3.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eabf763362fde11663e8ccb9e4de8f923ab220ebf617455a8a964b722ac0d638";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.73.0/terraform-provider-google_3.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1269b774bd1e054a2ae6c4c544e20268401d72c02d7d3727f92f6d2b6d7a66f9";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.73.0/terraform-provider-google_3.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f7266a3728a722930455300724c6c13a6951d28a6c405affa1376dc176ae9c54";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.73.0/terraform-provider-google_3.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8100961a3340482bc331023348a7f6be6799ebc9d4adfec9988c6c833f2e1108";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.73.0/terraform-provider-google_3.73.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.73.0";
}
