{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "37dcc800e18f59858cdb215fb120f784da74051902ee82e3bb0c144c69179e29";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.33/terraform-provider-gcorelabs_0.3.33_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "283868c8cfb3ae28a7afdaef1427f89ddcf0c4add85d1ac667683b98f1277cf1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.33/terraform-provider-gcorelabs_0.3.33_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ca5c3b03e0c2f5c7663340f62bc256a39454f3d15a27e04493ab031d3559790f";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.33/terraform-provider-gcorelabs_0.3.33_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2c596ef3d09b04523a181cdec9fb6a732c3eec90ab66524207426b2c81f7d211";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.33/terraform-provider-gcorelabs_0.3.33_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3c36bcdeaee76af0463b0e175c0aa3bfe7b2f384d0a7a9c2d7daa3a197650de1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.33/terraform-provider-gcorelabs_0.3.33_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.33";
}
