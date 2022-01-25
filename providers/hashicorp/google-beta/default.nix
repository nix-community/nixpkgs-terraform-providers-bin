{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1925468fbb25bbde8710feb80dc52e9f0321304d8bb464873528afb446bd6e79";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.8.0/terraform-provider-google-beta_4.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a07e0856924d7346e099727077f8d1652393995dca04df093ed4238c6ec0df13";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.8.0/terraform-provider-google-beta_4.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9791a7751b9c2966d8234637e47e28ae6027a6833d88b684764c70501dcbb0f2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.8.0/terraform-provider-google-beta_4.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e069e2fbc2c404b903b75fb8e6cbf0b5bd2b9b06269a87979593ec0630be2b02";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.8.0/terraform-provider-google-beta_4.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "82d356bd597f7dbcf15b830d4180601b18d3bedfdd6dbe7518e06fcab6abe4fc";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.8.0/terraform-provider-google-beta_4.8.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.8.0";
}
