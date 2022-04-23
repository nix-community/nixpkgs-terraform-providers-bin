{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "be416749f4490fdcd372eb8f875b9a6c9b35d429cb1d5efebe7a674c621e0e59";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.15/terraform-provider-spectrocloud_0.6.15_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "54ce0bdf9379035bc088fd03b6e0e039cd4cdd1665109d81aa2a0927e1d4b74d";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.15/terraform-provider-spectrocloud_0.6.15_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3a7b427547eebd9db1be75db162a37ca9690026b4f14094cb51c1a5266cf7dc6";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.15/terraform-provider-spectrocloud_0.6.15_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "11a50982735e18ce40ee73919aadacef8d0ab9ddeddf157f764e75dcad1b1be2";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.15/terraform-provider-spectrocloud_0.6.15_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5fe26d6d6f21b7a8ab5e041943af34d985bff60cc35b58c2d40f56d937b3d90c";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.6.15/terraform-provider-spectrocloud_0.6.15_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.6.15";
}
