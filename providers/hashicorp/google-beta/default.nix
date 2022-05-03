{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e05ff8a37a1733565263f7ebe3f118b19bf8974863e2b43bcb86dcd26ba1d282";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.20.0/terraform-provider-google-beta_4.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "74f676b14d826d12022d0fb64c1051619dd4b7fcc7eb69a6a37f7e08cbcd8873";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.20.0/terraform-provider-google-beta_4.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bc3186a93b8f2ac08c8c64619d0890660d2073df400f4480d8f9fd4bc2db0b38";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.20.0/terraform-provider-google-beta_4.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ea612e95aaeb513273fb20a17e1dc491447c4b15e9bbb2af1958a963027848ea";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.20.0/terraform-provider-google-beta_4.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "99c3c3593a69a1f12a9c0f2ee241e5b194a4cb5c32a8ed10f4f871f435a2f73c";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.20.0/terraform-provider-google-beta_4.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.20.0";
}
