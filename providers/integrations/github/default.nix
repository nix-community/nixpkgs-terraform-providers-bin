{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fcb1603efa2fb17ae16d2ba8e7b977ba4f494827b8d5280fda633561a0e73259";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0-alpha/terraform-provider-github_4.25.0-alpha_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fc9df7c93d807237a74ed2684c6fa1a8e922509f9dda9a66cf048b0de3f30ba4";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0-alpha/terraform-provider-github_4.25.0-alpha_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8c9f4ac1a2a1679472c7d67431aa6f19b8ca53eb1edec0e98dcc8a21e31265a6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0-alpha/terraform-provider-github_4.25.0-alpha_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "045c95b2f2d668722f6ec286000e4afbed7ea90a07894c5587960e5efcf9580a";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0-alpha/terraform-provider-github_4.25.0-alpha_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cdc0b81e1608e360d971b6c3b1899a64ba7723f44363b9ce3c78dd78fc04ccdb";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.25.0-alpha/terraform-provider-github_4.25.0-alpha_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.25.0-alpha";
}
