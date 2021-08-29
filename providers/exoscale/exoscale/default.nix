{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a9ca7c8908bd2cd04b2cb89508793292c9c64d64c8194219c431f83b6cafcd99";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.28.0/terraform-provider-exoscale_0.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "81259350ce6a2bc7483a2c32224792f9cabe322d2b200f6f482c38823be00829";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.28.0/terraform-provider-exoscale_0.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7185d334d88ebc6ab60e72ad2a9c781012c034729c8666ab77d1699b9ae7fef";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.28.0/terraform-provider-exoscale_0.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "92a0711e562eef4f5bd4490bdc2a7a2003e59fcac0f581ee44a01f31547f860d";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.28.0/terraform-provider-exoscale_0.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "35a2087f29f79845f72955c3ed18d0a4187c627dbcf8be09e4bd8174b76dd5ec";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.28.0/terraform-provider-exoscale_0.28.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.28.0";
}
