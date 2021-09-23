{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "43152b8b364500d75b9c8cfe2efa3bcba25d1c2e54e1a00eb5ae3827600c8d38";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.0/terraform-provider-github_4.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "593eb9b34891878262d0b062d33131bdc3eacf2760f997e802393a34fbce7543";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.0/terraform-provider-github_4.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a9a86fffca800c05040776e4622e7751fcb70bc3bea50127ab3e4e82ef52bb9a";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.0/terraform-provider-github_4.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "26a74ad6bd6b12a34a25e55a9fd938606af7f288483330210a0ffc40207c832e";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.0/terraform-provider-github_4.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f74b0dc74f28591242e01f107ce6d7ae451d874990d137df778f1d6240e1ce24";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.15.0/terraform-provider-github_4.15.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.15.0";
}
