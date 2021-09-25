{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ae09853bbb755223b922b3b6e3f033fdd398d8b2f5d408248402ecd977fe1fb9";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.0/terraform-provider-b2_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "945cb19ba2b90bf3c72f5308817502807abb9f52be6baa6c33fbaceba93e9a44";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.0/terraform-provider-b2_0.7.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "95d110c765b663f6d49e7701ce0ca86d591ed0833f757ddd93db543fca4ea20a";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.0/terraform-provider-b2_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20b1b56b123f09ffb0f5145028af3dbe526557d0d3998ad543ea39122e79916c";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.7.0/terraform-provider-b2_0.7.0_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.7.0";
}
